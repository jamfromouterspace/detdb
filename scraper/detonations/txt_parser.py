###################################
## TXT DATA PARSER               ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################

import sys
sys.path.append('../') # Include scraper folder
from tools import *
from units import getUnits
from edge_cases import edge_cases
import regex as re

# This function parses the raw plotdata from text files
# e.g. http://shepherd.caltech.edu/detn_db/data/plotdata/ja5d.txt
# It obtains headers, units, and column data

# Return type: [ { 'name': String,
#                 'units': String,
#                 'data': [Float] } ]
def txtParser(raw : str, id : str) :
    res = []
    raw = raw.split('\n')
    csv = raw[0].split(',')
    names = []
    notes = '' # For storing edge case information
    # Unfortunately, some of the txt files have extra commas
    # e.g. Initial Pressure (kPa), , Cell Width
    for i in range(0,len(csv)) :
        v = csv[i].strip()
        if v :
            names.append(v)
    if len(csv) != len(names) :
        notes += 'Extraneous comma. '
    units = [None]*len(names)
    # Sometimes data is unlabelled (i.e. the numbers are meaningless)
    # in which case float data entries are mistakenly scraped as names
    if not isFloat(names[0]):
        raw = raw[1:]
        # Remove '#' character at the beginning
        if id in edge_cases :
            names = edge_cases[id]["names"]
            units = edge_cases[id]["units"]
            notes +=  edge_cases[id]["notes"]
            for i in range(0,len(names)) :
                res.append({'name' : names[i], 'units' : units[i],'data' : []})
        else :
            if '#' in names[0]:
                names[0] = names[0].split('#')[1].strip()
            for i in range(0,len(names)) :
                names[i] = names[i].strip()
                if '%' in names[i] or 'Percent' in names[i] :
                    units[i] = '%'
                elif '(' in names[i] :
                    pattern = '(?:# )?(.+?)(?: )?\((.+?)\)'
                    names[i],units[i] = re.search(pattern,names[i]).groups()
                else :
                    # Try to get units
                    units[i] = getUnits(names[i])
                    if units[i] :
                        notes += 'Assumed units of \'' + units[i] + '\' for \'' + names[i].lower() + '\'. '
                if not units[i] :
                    notes += 'Missing units for \'' + names[i] + '\'. '
                if names[i]:
                    names[i] = names[i].lower()
                res.append({'name' : names[i], 'units' : units[i], 'data' : []})
    # When there are no units or column labels, it gets linked to a special NULL-property
    else :
        notes += 'Missing labels'
        names = edge_cases[id]["names"]
        units = edge_cases[id]["units"]
        if names :
            notes += ' (deduced from plots). '
        else :
            notes += ' (unsolved). '
        for i in range(0,len(names)) :
            if names[i] :
                names[i] = names[i].lower()
            res.append({'name' : names[i], 'units' : units[i],'data' : []})
    for csv in raw :
        if csv :
            vals = list(x.strip() for x in csv.strip().split(','))
            # Unfortunately, some of the txt files are missing commas
            for i in range(0,len(vals)):
                if ' ' in vals[i] :
                    v1,_,v2 = re.split('( |\xa0)+',vals[i])
                    vals = vals[:i] + [float(v1),float(v2)] + vals[i+1:]
                    notes += 'Missing comma. '
                else :
                    vals[i] = float(vals[i])
            for i in range(0, len(vals)) :
                res[i]['data'].append(vals[i])
    # if notes :
    #     printRed('SPECIAL CASE: ' + notes)
    #     printRed(res)
    return (res,notes)

def txtParserTest(i) :
    data = []
    data.append('#Initial Pressure (atm), Initial Pressure (kPa), Cell Width\n0.2684, 27.18892, 6.4531\n0.3714, 37.62282, 4.3233\n0.4697, 47.58061, 3.1982\n0.5765, 58.39945, 2.4519\n')
    data.append('#Initial Pressure (kPa),  Cell Length (mm)\n6.92, 154.00\n6.43, 146.00\n7.89, 112.00\n9.39, 67.10\n10.80, 64.00\n11.10, 60.80\n12.10, 46.90\n16.50, 41.20\n19.90, 34.40\n22.40, 33.20\n29.40, 24.90\n35.80, 21.30\n47.10, 20.00\n57.60, 18.40\n96.30, 15.40\n')
    data.append('# Percent N2, Cell Width (mm)\n50,  14\n60,  31.5\n62,  36\n70,  217.5\n')
    data.append('#Initial Pressure (kPa),  Cell Width (mm)\n 10,     31\n 11.5,   26.3\n 25,     8.3\n 26.5,   8.5\n 39.5,   6\n 41,     5.5\n 50,     4.3\n 51.5,   5\n 100,    3\n 101.5   3.3\n')
    data.append('5.1094e-001, 3.6864e+001\n5.8832e-001, 3.3964e+001\n5.3857e-001, 2.3760e+001\n7.3935e-001, 1.2248e+001\n9.9352e-001, 8.8068e+000\n1.1438e+000, 8.6248e+000\n1.4936e+000, 1.2795e+001\n1.7461e+000, 1.0290e+001\n2.0076e+000, 2.3703e+001\n2.0988e+000, 2.4811e+001\n')
    printRed(txtParser(data[i]))
