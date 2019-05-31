###################################
## CITATION PARSER               ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################

import regex as re # PyPi regex supports \p{}
from tools import *

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

###############################
## DON'T LOOK ANY FURTHER... ##
###############################

def printInfo(i,c,a,t,j,v,iss,pp,inst,y,validating) :
    # This function was only for debugging!
    # Color printing from tools
    printRed("[" + str(i) + "]")
    printBlue(c)
    printGreen("AUTHORS: " + str(a))
    printGreen("TITLE: " + str(t))
    printGreen("JOURNAL: " + str(j))
    printGreen("VOL: " + str(v))
    printGreen("ISSUE: " + str(iss))
    printGreen("PAGES: " + str(pp))
    printGreen("INSTITUTION: " + str(inst))
    printGreen("YEAR: " + str(y))
    if validating :
        print("Correct? (y/n)")
        if input().lower() == 'n' :
            return i
    printRed('----------------------------')
    return None
