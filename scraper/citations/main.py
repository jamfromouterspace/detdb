###################################
## CITATION PARSER               ##
## Detonation Database 2.0       ##
## Jamiel Rahi and David Draguta ##
## GNU Public License 2019       ##
###################################

import sys
sys.path.append('../') # Include scraper folder
import os
import regex as re # PyPi regex supports \p{}
from tools import *
from edge_cases import *
from generate_sql import *
from parser_functions import *

################
## INITIALIZE ##
################

# Store authors and journals as maps for quick lookup
authors = {} # last name : (first name, initials, index)
journals = {} # abbreviation : (full name, index)
# List of raw citation strings (preformatted)
citations = []

##############
## GET DATA ##
##############

# Split at indices
indices = re.compile("[\x5B]\d+[\x5D]") # [1] ... [2] ...

# Retrieve initial list of journals
# Store them in memory for use later in the program
f = open("journals.txt", "r")
s = f.read()
ls = indices.split(s)

for x in ls :
    if x :
        lines = getLines(x) # from tools
        # [ abbreviation : [full_name, index]]
        # full_name is empty if there is no abbreviation
        # in which case abbrevation is entered full name.
        # This is only the case for journals that weren't scraped
        # from the abbrevations part of the original site
        journals[lines[0]] = [lines[1], None]
        # We will assign journal_index when we actually print the SQL.
        # Since dictionaries aren't guaranteed to be ordered, we wanna
        # make sure that the indices match that which is auto-incremented
        # by MySQL.
s = f.close()

# Retrieve list of formatted citations
f = open("citations-fixed.txt", "r")
s = f.read()
# Replace all \xa0 characters with spaces
s = re.sub('\xa0', ' ', s)
# Remove newline characters
s = re.sub('\n', ' ', s)
# Remove redundant spaces
s = re.sub('  +', ' ', s)
# Remove redundant hyphens
s = re.sub('--+', '-', s)
citations = indices.split(s)
s = f.close()

###########
## PARSE ##
###########

# Validation mode:
# - Check each parsed citation
# - If not valid, add to list of indices of bad parses
# - Output list at the end
# - Fix regex, or manually add to edge cases
print("Validation mode? (y/n)")
validating = True
incorrect = []
if input().lower() == 'n' :
    validating = False

# Initialize MySQL Generators
# These objects create 'INSERT INTO' statements
ins_authors = InsertGen('authors', ('first_name', 'initials', 'last_name'))
ins_journals = InsertGen('journals', ('abbreviation', 'name'))
ins_citations = InsertGen('citations', ('preformatted',
                                        'title','year',
                                        'journal_id',
                                        'vol','issue',
                                        'pages',
                                        'institution'))
ins_auth_cit = InsertGen('author_citations', ('author_id', 'citation_id'))

# Begin parsing and outputing to citations_seed.sql
# (place in /db/seed_files/ for convenience if it exists)
folder = ''
if os.path.exists('../../db/seed_files/') :
    folder = '../../db/seed_files/'
f = open(folder + "citation_seed.sql", "w")
# Insert all existing journals (scraped from database)
journal_index = 1
for j in journals :
    ins_journals.add((j,journals[j][0])) # abbreviation, full_name
    journals[j][1] = journal_index
    journal_index += 1
f.write(ins_journals.getSQL())
f.write('\n')
ins_journals.clear()
i = 1
author_index = 1
for c in citations:
    if c:
        names = []
        title = year = journal = vol = issue = pages = institution = None
        if i in edge_cases :
            names = edge_cases[i]['authors']
            year = edge_cases[i]['year']
            title =  edge_cases[i]['title']
            institution = edge_cases[i]['institution']
            journal = edge_cases[i]['journal']
            if journal :
                vol = edge_cases[i]['vol']
                issue = edge_cases[i]['issue']
                pages = edge_cases[i]['pages']
        else:
            names,last_author = parseAuthors(c)
            year = parseYear(c)
            # Parse title from end of author list
            title,title_end = parseTitle(c[last_author+2:])
            title_end += last_author
            # Parse journal name from end of title
            journal,journal_end = parseJournal(c[title_end+2:])
            journal_end += title_end
            # Parse vol, issue, pages, institution with the rest
            vol,issue,pages,institution = parseDetails(c[journal_end+1:])
        info = printInfo(i,c,names,title,journal,vol,issue,
                         pages,institution,year,validating)
        if info :
            incorrect.append(info)
        # Keep track of which author entries to point to for citation c
        # (many-many relationship)
        author_ids = []
        # Add to list of authors
        # Order of data must match ins_citations
        citation_data = (c,title,year,vol,issue,pages,institution)
        for name in names :
            # We have to search the dictionary with the full name
            # since initials or last names by themselves may not be unique
            full_name = ''
            if name[0] :
                full_name = name[0] + ' ' + name[1]
            else :
                full_name = name[1]
            # Look for author in the dictionary
            # (we may have already added it)
            if full_name not in authors :
                # New entry
                # Check if we're given a full first name or just initials
                if name[0] and '.' not in name[0] :
                    authors[full_name] = (name[0],
                                          name[0][0]+'.',
                                          name[1],
                                          author_index)
                else :
                    authors[full_name] = (None,
                                          name[0],
                                          name[1],
                                          author_index)
                ins_authors.add(authors[full_name][:-1])
                author_ids.append(author_index)
                author_index += 1
            else :
                author_ids.append(authors[full_name][3])
        # Generate SQL for any new authors
        if ins_authors.values :
            f.write(ins_authors.getSQL())
            f.write('\n')
        ins_authors.clear()

        # Keep track of which journal entry to point to for citation c
        # (many-one relationship)
        journal_id = None

        # Add to list of journals
        if journal and journal not in journals:
            journals[journal] = [None, journal_index]
            journal_id = journal_index
            journal_index += 1
            ins_journals.add((None,journal))
            f.write(ins_journals.getSQL())
            f.write('\n')
            ins_journals.clear()
        elif journal :
            journal_id = journals[journal][1] # Get index of found journal

        # Insert full citation
        # Note that I did c[1:] to brute-force fix a bug that each citation
        # string had an empty space in front of it... I'm sorry
        ins_citations.add(strRecursive((c[1:],title,year,journal_id,vol,
                                        issue,pages,institution)))
        f.write(ins_citations.getSQL())
        f.write('\n')
        ins_citations.clear()

        # Insert many-many relationship table author-citations
        # Note that 'i' is the citation index
        if author_ids :
            for id in author_ids :
                ins_auth_cit.add((id,i))
            f.write(ins_auth_cit.getSQL())
            f.write('\n')
            ins_auth_cit.clear()
        i += 1

if validating :
    printRed("TO FIX:")
    printRed(str(incorrect))
f.close()
