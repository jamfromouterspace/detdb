###################################
## CITATION PARSER               ##
## Detonation Database 2.0       ##
## Jamiel Rahi and David Draguta ##
## GNU Public License 2019       ##
###################################

import sys
sys.path.append('../') # Include scraper folder

import regex as re # PyPi regex supports \p{}
from tools import *
from edge_cases import *

################
## INITIALIZE ##
################

# Store authors and journals as maps for quick lookup
authors = {} # last name : (first name, index)
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
i = 1
for x in ls :
    if x :
        lines = getLines(x) # from tools
        journals[lines[0]] = (lines[1],i)
        i += 1
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

def parseYear(str) :
    # Get year
    year = None
    year_pattern = re.compile("((?:19|20)\d\d)\.")
    res = re.findall(year_pattern,str)
    if res :
        # They always appear at the end
        year = int(res[len(res)-1])
    return year

def parseAuthors(str) :
    # Get author names : (initials, last)
    author_pattern = re.compile("(((?:\p{Lu}\.|\p{Lu}\p{Ll}\.)+) ([A-Za-z\-']+))")
    names = []
    last_author = None
    for name in re.finditer(author_pattern,str) :
        g = name.groups()
        # Make sure it doesn't pick up false positives
        # by enforcing a distance between each capture group
        # max distance = 8 characters (arbitrary)
        distance = 0
        if last_author :
            distance = name.span()[0] - last_author.span()[1]
        if distance < 8 :
            names.append(g[1:])
            last_author = name
        # Index of the end of the last author
    last_author = last_author.span()[1]
    return names, last_author

def parseTitle(str) :
    # Get title : String
    # (start from end of authors to work properly)
    title_pattern = re.compile("([^.]*)?\.")
    title = re.search(title_pattern, str) # Returns None if not found
    title_end = 0
    if title :
        title_end = title.span()[1]
        title = title.groups()[0]
    return title, title_end

def parseJournal(str) :
    # Get journal or type of paper : String
    journal_pattern = re.compile("(?:In )?((?:\p{Lu}|'|\d)[^,]+)?,")
    journal = re.search(journal_pattern, str) # Returns None if not found
    journal_end = journal.span()[1]
    journal = journal.groups()[0]
    return journal, journal_end

def parseDetails(str) :
    # Get remaining details
    vol = issue = pages = institution = None
    journal_details_pattern = re.compile("(\d+)\((\d+)\):(\d+(:?-\d+))")
    institution_pattern = re.compile("[ |\xa0|, ]?(\p{Lu}(?:[^,]+)),")
    volume_pattern = re.compile("(?:vol|volume).(\d+)")
    pages_pattern = re.compile("(?:p|pp|pages|page).(\d+(?:-\d+)?)")
    # Get institution (if any) : String
    institution = re.findall(institution_pattern, str)
    institution = ', '.join(institution) # Sometimes comma-separated
    if not institution :
        institution = None # Standardize empty string as None
    # Get journal details (if any)
    # vol(issue):pages
    journal_details = re.search(journal_details_pattern, str)
    if journal_details :
        vol = int(journal_details.groups()[0])
        issue = int(journal_details.groups()[1])
        pages = journal_details.groups()[2]
    else :
        # Get explicitly-written volume and/or pages
        vol = re.search(volume_pattern, str)
        if vol :
            vol = vol.groups()[0] # Blindly match the first one
        pages = re.search(pages_pattern, str)
        if pages :
            pages = pages.groups()[0]
    return vol, issue, pages, institution

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

# Begin parsing and outputing to citations_seed.sql
f = open("citation_seed.txt", "w")
i = 1
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
            year = parseYear(c)
            names,last_author = parseAuthors(c)
            # Parse title from end of author list
            title,title_end = parseTitle(c[last_author+2:])
            title_end += last_author
            # Parse journal name from end of title
            journal,journal_end = parseJournal(c[title_end+2:])
            journal_end += title_end
            # Parse vol, issue, pages, institution with the rest
            vol,issue,pages,institution = parseDetails(c[journal_end+1:])

        # Color printing from tools
        printRed("[" + str(i) + "]")
        printBlue(c)
        printGreen("AUTHORS: " + str(names))
        printGreen("TITLE: " + str(title))
        printGreen("JOURNAL: " + str(journal))
        printGreen("VOL: " + str(vol))
        printGreen("ISSUE: " + str(issue))
        printGreen("PAGES: " + str(pages))
        printGreen("INSTITUTION: " + str(institution))
        printGreen("YEAR: " + str(year))
        if validating :
            print("Correct? (y/n)")
            if input().lower() == 'n' :
                incorrect.append(i)
        printRed('----------------------------')
        

        i += 1

if validating :
    printRed("INCORRECT:")
    printRed(str(incorrect))
f.close()
