import re

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
