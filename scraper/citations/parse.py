###################################
## CITATION PARSER               ##
## Detonation Database 2.0       ##
## Jamiel Rahi and David Draguta ##
## GNU Public License 2019       ##
###################################
import regex as re # PyPi regex supports \p{}
import sys
sys.path.append('../') # Include scraper folder
import tools
################
## INITIALIZE ##
################

# Store authors and journals as maps for quick lookup
authors = {} # last name : (first name, index)
journals = {} # abbreviation : (full name, index)
# List of raw citation strings (preformatted)
citations = []

# Information for specific cases
# key is the index as shown in the list of references (i.e. starting from 1)
edge_cases = {
    39  : { 'authors'     : [(None,'EDL')],
            'title'       : None,
            'journal'     : None,
            'institution' : 'Califonia Institute of Technology',
            'notes'       : 'unpublished',
            'year'        : None },
    94  : { 'authors'     : [('E.', 'Nzeyimana'), ('Tiggelen', 'Van')],
            'title'       : 'Influence of tetrafluoromethane on hydrogen-oxygen-argon detonations.',
            'journal'     : 'Progress in Astronautics and Aeronautics',
            'vol'         : 133,
            'issue'       : None,
            'pages'       : '77-88',
            'institution' : None,
            'year'        : 1991 },
    111 : { 'authors'     : [('R.A.', 'Strehlow'), ('R.E.', 'Maurer'), ('S.', 'Rajan.')],
            'title'       : 'Transverse waves in detonations: I. spacings in the hydrogen-system.',
            'journal'     : 'AIAA J.',
            'vol'         : 7,
            'issue'       : 2,
            'pages'       : '323-328',
            'institution' : None,
            'year'        : 1969 },
    118 : { 'authors'     : [('Molen', 'Vander'), ('J.A.', 'Nicholls')],
            'title'       : 'Blast wave initiation energy for the detonation of methane-ethane-air mixtures.',
            'journal'     : 'Combustion Science and Technology',
            'vol'         : 21,
            'issue'       : 1,
            'pages'       : '75-78',
            'institution' : None,
            'year'        : 1979 }
}

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
        lines = tools.getLines(x)
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
# Replace -- with -
s = re.sub('--+', '-', s)
citations = indices.split(s)
s = f.close()

###########
## PARSE ##
###########

f = open("citation_seed.txt", "w")
year_pattern = re.compile("((?:19|20)\d\d)\.")
author_pattern = re.compile("(((?:\p{Lu}\.|\p{Lu}\p{Ll}\.)+) ([A-Za-z\-']+))")
# Start from end of authors:
title_pattern = re.compile("([^.]*)?\.")
# Start from end of title:
journal_pattern = re.compile("(?:In )?((?:\p{Lu}|'|\d)[^,]+)?,")
journal_details_pattern = re.compile("(\d+)\((\d+)\):(\d+(:?-\d+))")
# Start from end of journal:
institution_pattern = re.compile("[ |\xa0|, ]?(\p{Lu}(?:[^,]+)),")
volume_pattern = re.compile("(?:vol|volume).(\d+)")
pages_pattern = re.compile("(?:p|pp|pages|page).(\d+(?:-\d+)?)")
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

# Begin parsing
i = 1
for c in citations:
    if c:
        names = []
        title = ''
        year = None
        journal = None
        vol = None
        issue = None
        pages = None
        institution = None
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
            # Get author names (initials, last)
            last_author = None
            for name in re.finditer(author_pattern,c) :
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
            # Get title
            title = re.search(title_pattern, c[last_author+2:])
            title_end = last_author
            if title:
                title_end = title.span()[1] + last_author
                title = title.groups()[0]
            # Get journal/format
            journal = re.search(journal_pattern, c[title_end+2:])
            journal_end = journal.span()[1] + title_end
            journal = journal.groups()[0]
            # Get institution (if any)
            institution = re.findall(institution_pattern, c[journal_end+1:])
            institution = ', '.join(institution) # Sometimes comma-separated
            if not institution :
                institution = None # Standardize empty string as None
            # Get journal details (if any)
            # vol(issue):pages
            journal_details = re.search(journal_details_pattern,
                                        c[journal_end+1:])
            if journal_details :
                vol = int(journal_details.groups()[0])
                issue = int(journal_details.groups()[1])
                pages = journal_details.groups()[2]
            else :
                # Get explicitly-written volume and/or pages
                vol = re.search(volume_pattern, c[journal_end+1:])
                if vol :
                    vol = vol.groups()[0] # Blindly match the first one
                pages = re.search(pages_pattern, c[journal_end+1:])
                if pages :
                    pages = pages.groups()[0]
            # Get year (they always appear at the end)
            res = re.findall(year_pattern,c)
            if res:
                year = int(res[len(res)-1])

        tools.printRed("[" + str(i) + "]")
        tools.printGreen("AUTHORS: " + str(names))
        tools.printGreen("TITLE: " + str(title))
        tools.printGreen("JOURNAL: " + str(journal))
        tools.printGreen("VOL: " + str(vol))
        tools.printGreen("ISSUE: " + str(issue))
        tools.printGreen("PAGES: " + str(pages))
        tools.printGreen("INSTITUTION: " + str(institution))
        tools.printGreen("YEAR: " + str(year))
        tools.printBlue(c)
        if validating :
            print("Correct? (y/n)")
            if input().lower() == 'n' :
                incorrect.append(i)
        i += 1

if validating :
    tools.printRed("INCORRECT:")
    tools.printRed(str(incorrect))
f.close()
