###################################
## DETONATION DATA SCRAPER       ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################
import sys
sys.path.append('../') # Include scraper folder
from tools import *
from generate_sql import *
from txt_parser import txtParser
from bs4 import BeautifulSoup
import requests
import time
import json
import regex as re # PyPi regex supports \p{}

##########
## INIT ##
##########

# Global variables to keep track of entries
total_props = {} # {(name,units): index, ...}
total_details = {} # {(property_id, value): index, ...}
props_index = 1
details_index = 1
dets_index = 1
# Note that the use of index is precautionary since Python sets are not
# necessarily ordered
# (although dicts are supposed to preserve order as of Python 3.7)

# SQL Generation objects
ins_props = InsertGen('properties', ('name','units'))
ins_details = InsertGen('details', ('property_id','value'))
ins_dets = InsertGen('detonations', ('name','category','subcategory',
                                     'file_name','added_by',
                                     'citation_id','legacy'))
ins_det_details = InsertGen('detonation_details', ('detonation_id','detail_id'))
ins_data = InsertGen('data_points', ('column_data','property_id','detonation_id'))

# Create SQL for known/standard properties
total_props[('Initial Pressure', 'kPa')] = 1
total_props[('Min Initial Pressure', 'kPa')] = 2
total_props[('Max Initial Pressure', 'kPa')] = 3
total_props[('Initial Temperature', 'K')] = 4
total_props[('Min Initial Temperature', 'K')] = 5
total_props[('Max Initial Temperature', 'K')] = 6
total_props[('Fuel', 'chemical')] = 7
total_props[('Oxidizer', 'chemical')] = 8
total_props[('Diluent', 'chemical')] = 9
total_props[('Equivalence Ratio', None)] = 10
total_props[('Min Equivalence Ratio', None)] = 11
total_props[('Max Equivalence Ratio', None)] = 12
total_props[(None, None)] = 13 # Special null-property for when dimensions aren't given
props_index = 14

for p in total_props :
    ins_props.add(p)
f = open('data_seed_0.sql', "w")
f.write(ins_props.getSQL())
f.write('\n')
f.close()
ins_props.clear()

#############################
## SCRAPE AND GENERATE SQL ##
#############################

def scrape(url, output_file, debug=False) :
    global total_props,total_details,props_index,details_index,dets_index
    data_url = "http://shepherd.caltech.edu/detn_db/data/plotdata/"
    res = requests.get(url)
    soup = BeautifulSoup(res.text, "html.parser")
    f = open(output_file, "w")

    # Detonation data is organized into two blockquotes:
    ## FIRST: Link to raw data file and citation
    ## SECOND: Detonation details (fuel, pressure, etc.)
    dets = soup.find_all('blockquote')

    for i in range(0,len(dets),2) :
        # Get data from first blockquote
        top = dets[i].center.get_text().split('\xa0')
        id = top[0][:-4]
        cit = int(re.search('\[(\d+)\]', top[2]).groups()[0])
        if debug :
            printBlue('ID: ' + id)
            printBlue('AUTHOR: ' + top[1])
            printBlue('CITATION: ' + str(cit))
        # Get data from second blockquote
        bottom = dets[i+1].find_all('td') # Traverse table from left to right
        cat = bottom[1].string.strip()
        subcat = bottom[5].string.strip()
        # Chemical compounds are sometimes mixtures such as '18.46CO+H2'
        fuel = list(x.strip() for x in re.split('\+|and',bottom[3].string.strip()))
        oxidizer = list(x.strip() for x in re.split('\+|and',bottom[7].string.strip()))
        pressure = tuple(safeFloat(x.strip()) for x in re.split(',|-',bottom[9].string.strip().split('kPa')[0]))
        diluent = list(x.strip() for x in re.split('\+|and',bottom[11].string.strip()))
        temp = tuple(safeFloat(x.strip()) for x in re.split(',|-',bottom[13].string.strip().split('K')[0]))
        eq_ratio = bottom[15].string.strip()
        eq_ratio = tuple(safeFloat(x.strip()) for x in re.split(',|-',eq_ratio) if eq_ratio)

        # Clean up special cases
        if not diluent or not diluent[0] :
            diluent = None
        if not temp or not temp[0]:
            temp = None
        if not pressure or not pressure[0]:
            pressure = None
        if not eq_ratio or not eq_ratio[0]:
            eq_ratio = None

        if debug :
            printGreen('CATEGORY: ' + cat)
            printGreen('SUB-CATEGORY: ' + subcat)
            printGreen('INITIAL P: ' + str(pressure))
            printGreen('INITIAL T: ' + str(temp))
            printGreen('FUEL: ' + str(fuel))
            printGreen('OXIDIZER: ' + str(oxidizer))
            printGreen('DILUENT: ' + str(diluent))
            printGreen('EQUIVALENCE RATIO: ' + str(eq_ratio))

        data = requests.get(data_url + id + '.txt').text
        data = txtParser(data)
        if debug :
            printRed('DATA:')
            print(data)

        ######### GENERATE SQL ##########
        # details table entries
        detail_indices = []
        details = []
        # add compounds and mixtures
        if diluent :
            for d in diluent :
                # If it's a mixture, add each compound in the mixture separately
                details.append((total_props[('Diluent','chemical')], '\"' + d + '\"'))
            if len(diluent) > 1 :
                # Also add the complete mixture as one entity for more specific searches
                details.append((total_props[('Diluent','chemical')], '\"' + '+'.join(diluent) + '\"'))
        else :
            details.append((total_props[('Diluent','chemical')], None))

        if fuel :
            for ff in fuel :
                details.append((total_props[('Fuel','chemical')], '\"' + ff + '\"'))
            if len(fuel) > 1 :
                # Also add the complete mixture to the database
                details.append((total_props[('Fuel','chemical')], '\"' + '+'.join(fuel) + '\"'))
        else :
            details.append((total_props[('Fuel','chemical')], None))

        if oxidizer :
            for o in oxidizer :
                details.append((total_props[('Oxidizer','chemical')], '\"' + o + '\"'))
            if len(oxidizer) > 1 :
                # Also add the complete mixture to the database
                details.append((total_props[('Oxidizer','chemical')], '\"' + '+'.join(oxidizer) + '\"'))
        else :
            details.append((total_props[('Oxidizer','chemical')], None))

        # I know, not very DRY

        if pressure and len(pressure) > 1 :
            details.append((total_props[('Min Initial Pressure','kPa')], str(min(pressure))))
            details.append((total_props[('Max Initial Pressure','kPa')], str(max(pressure))))
        elif pressure :
            details.append((total_props[('Initial Pressure','kPa')], str(pressure[0])))
        else :
            details.append((total_props[('Initial Pressure','kPa')], None))
        if temp and len(temp) > 1 :
            details.append((total_props[('Min Initial Temperature','K')], str(min(temp))))
            details.append((total_props[('Max Initial Temperature','K')], str(max(temp))))
        elif temp :
            details.append((total_props[('Initial Temperature','K')], str(temp[0])))
        else :
            details.append((total_props[('Initial Temperature','K')], None))
        if eq_ratio and len(eq_ratio) > 1 :
            details.append((total_props[('Min Equivalence Ratio', None)], str(min(eq_ratio))))
            details.append((total_props[('Max Equivalence Ratio', None)], str(max(eq_ratio))))
        elif eq_ratio :
            details.append((total_props[('Equivalence Ratio', None)], str(eq_ratio[0])))
        else :
            details.append((total_props[('Equivalence Ratio', None)], None))

        for d in details :
            if d in total_details :
                detail_indices.append(total_details[d])
            else :
                total_details[d] = details_index
                ins_details.add(d)
                detail_indices.append(details_index)
                details_index += 1
        if not ins_details.isEmpty() :
            f.write(ins_details.getSQL())
            f.write('\n')
            ins_details.clear()

        # detonations table entry
        ins_dets.add((id,cat,subcat,id+'.txt','Joe Shepherd',cit, 1))
        # 1 -> True -> Legacy entry
        f.write(ins_dets.getSQL())
        f.write('\n')
        ins_dets.clear()

        # detonation_details table entries
        for i in detail_indices :
            ins_det_details.add((dets_index,i))
        f.write(ins_det_details.getSQL())
        f.write('\n')
        ins_det_details.clear()

        # data_points table entries (raw plot data)
        for d in data :
            prop = (d['name'],d['units'])
            i = None
            if prop in total_props :
                i = total_props[prop]
            else :
                total_props[prop] = props_index
                i = props_index
                ins_props.add(prop)
                f.write(ins_props.getSQL())
                f.write('\n')
                ins_props.clear()
                props_index += 1
            ins_data.add((json.dumps(d['data']),i,dets_index))
        f.write(ins_data.getSQL())
        f.write('\n------------------------\n\n')
        ins_data.clear()

        dets_index += 1

        time.sleep(0.1)

    f.close()


#################
## SCRAPE SITE ##
#################

base_url = "http://shepherd.caltech.edu/detn_db/html/db_"
pages = list(range(121,128)) + list(range(130,135)) + list(range(136,142))
#pages = [127]
debug = False
print('Debug mode? (y/n)')
if input() == 'y' :
    debug = True
print('Scraping, parsing, and generating SQL...')
for i in range(0,len(pages)) :
    url = base_url + str(pages[i]) + '.html'
    printRed("PAGE " + str(pages[i]))
    scrape(url, 'data_seed_' + str(i+1) + '.sql', debug=debug)
    time.sleep(0.1)
