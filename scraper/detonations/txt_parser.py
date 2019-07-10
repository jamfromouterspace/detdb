###################################
## TXT DATA PARSER               ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################

import sys
sys.path.append('../') # Include scraper folder
from tools import *
import regex as re

# This function parses the raw plotdata from text files
# e.g. http://shepherd.caltech.edu/detn_db/data/plotdata/ja5d.txt
# It obtains headers, units, and column data

# Return type: [{ 'name': String,
#                 'units': String,
#                 'data': [Float] }]
def txtParser(raw : str) :
    res = []
    raw = raw.split('\n')
    names = raw[0].split(',')
    units = [None]*len(names)
    # Remove '#' character at the beginning
    names[0] = names[0].split('#')[1].strip()
    for i in range(0,len(names)) :
        names[i] = names[i].strip()
        if '%' in names[i] or 'Percent' in names[i] :
            units[i] = '%'
        elif '(' in names[i] :
            pattern = '(?:# )?(.+?)(?: )?\((.+?)\)'
            names[i],units[i] = re.search(pattern,names[i]).groups()
        res.append({'name' : names[i], 'units' : units[i], 'data' : [] })
    for csv in raw[1:] :
        if csv :
            vals = list(x.strip() for x in csv.strip().split(','))
            # Unfortunately, some of the txt files are missing commas
            for i in range(0,len(vals)):
                if ' ' in vals[i] :
                    v1,_,v2 = re.split('( |\xa0)+',vals[i])
                    vals = vals[:i] + [float(v1),float(v2)] + vals[i+1:]
                else :
                    vals[i] = float(vals[i])
            for i in range(0, len(vals)) :
                res[i]['data'].append(vals[i])
    return res

# Quick Test
#data = '#Initial Pressure (atm), Initial Pressure (kPa), Cell Width\n0.2684, 27.18892, 6.4531\n0.3714, 37.62282, 4.3233\n0.4697, 47.58061, 3.1982\n0.5765, 58.39945, 2.4519\n'
#data = '#Initial Pressure (kPa),  Cell Length (mm)\n6.92, 154.00\n6.43, 146.00\n7.89, 112.00\n9.39, 67.10\n10.80, 64.00\n11.10, 60.80\n12.10, 46.90\n16.50, 41.20\n19.90, 34.40\n22.40, 33.20\n29.40, 24.90\n35.80, 21.30\n47.10, 20.00\n57.60, 18.40\n96.30, 15.40\n'
#data = '# Percent N2, Cell Width (mm)\n50,  14\n60,  31.5\n62,  36\n70,  217.5\n'
data = '#Initial Pressure (kPa),  Cell Width (mm)\n 10,     31\n 11.5,   26.3\n 25,     8.3\n 26.5,   8.5\n 39.5,   6\n 41,     5.5\n 50,     4.3\n 51.5,   5\n 100,    3\n 101.5   3.3\n'
printRed(txtParser(data))
