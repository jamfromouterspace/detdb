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
