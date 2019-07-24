###################################
## SCRAPER/PARSER UTILIIES       ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################

import regex as re # PyPi regex supports \p{}
from colorama import Fore, Style
def getLines(s) :
    # Split at newlines and return list
    # without any empty strings
    res = []
    lines = s.split('\n')
    spaces = re.compile('\xa0| ')
    for x in lines :
        if x :
            # A string containing only spaces is
            # considered empty
            only_spaces = True
            for y in spaces.split(x) :
                if y :
                    only_spaces = False
                    break
            if not only_spaces :
                res.append(x)
    return res

def printGreen(s) :
    if type(s) != type('') :
        s = str(s)
    print(Fore.GREEN + s)
    print(Style.RESET_ALL)
def printBlue(s) :
    if type(s) != type('') :
        s = str(s)
    print(Fore.BLUE + s)
    print(Style.RESET_ALL)
def printRed(s) :
    if type(s) != type('') :
        s = str(s)
    print(Fore.RED + s)
    print(Style.RESET_ALL)
def resetColor() :
    print(Style.RESET_ALL)

def isIterable(arg) :
    try :
        iter(arg)
        return True
    except :
        return False

def strRecursive(strings,return_none=False) :
    # This function converts each base element in an iterable to a string
    # instead of converting the entire type to a string
    # e.g. [1,2,3] => ['1','2','3']
    if not strings :
        if return_none :
            return None
        else :
            return ''
    elif type(strings) == type('') :
        return strings
    elif isIterable(strings) :
        return list(strRecursive(s,return_none=return_none) for s in strings)
    else :
        try :
            s = str(strings)
            return s
        except :
            return strRecursive(None,return_none=return_none)

def safeFloat(str) :
    # Convert string to float without throwing a ValueError
    try :
        return float(str)
    except :
        return None

def isFloat(str) :
    return safeFloat(str) != None
