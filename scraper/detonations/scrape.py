###################################
## DETONATION DATA SCRAPER       ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################
import sys
sys.path.append('../') # Include scraper folder
from tools import *
from txt_parser import txtParser
from bs4 import BeautifulSoup
import requests
import time
import regex as re # PyPi regex supports \p{}

data_url = "http://shepherd.caltech.edu/detn_db/data/plotdata/"
html = "http://shepherd.caltech.edu/detn_db/html/db_121.html"
#html = 'sample.html'
res = requests.get(html)

soup = BeautifulSoup(res.text, "html.parser")
f = open("raw.txt", "w")

# Detonation data is organized into two blockquotes:
## FIRST: Link to raw data file and citation
## SECOND: Detonation details (fuel, pressure, etc.)
dets = soup.find_all('blockquote')

for i in range(0,len(dets),2) :
    # Get data from first blockquote
    top = dets[i].center.get_text().split('\xa0')
    id = top[0][:-4]
    cit = re.search('\[(\d+)\]', top[2]).groups()[0]
    printBlue('ID: ' + id)
    printBlue('AUTHOR: ' + top[1])
    printBlue('CITATION: ' + str(cit))
    # Get data from second blockquote
    bottom = dets[i+1].find_all('td') # Traverse table from left to right
    cat = bottom[1].string.strip()
    fuel = bottom[3].string.strip()
    subcat = bottom[5].string.strip()
    oxidizer = bottom[7].string.strip()
    pressure = None
    pressure = tuple(float(x.strip()) for x in re.split(',|-',bottom[9].string.strip().split('kPa')[0]))
    diluent = list(x.strip() for x in re.split('\+|and',bottom[11].string.strip()))
    temp = tuple(float(x.strip()) for x in re.split(',|-',bottom[13].string.strip().split('K')[0]))
    eq_ratio = tuple(float(x.strip()) for x in re.split(',|-',bottom[15].string.strip()))

    # Clean up special cases
    if not diluent or not diluent[0] :
        diluent = None
    if not temp or not temp[0]:
        temp = None

    printGreen('CATEGORY: ' + cat)
    printGreen('SUB-CATEGORY: ' + subcat)
    printGreen('INITIAL P: ' + str(pressure))
    printGreen('INITIAL T: ' + str(temp))
    printGreen('FUEL: ' + fuel)
    printGreen('OXIDIZER: ' + oxidizer)
    printGreen('DILUENT: ' + str(diluent))
    printGreen('EQUIVALENCE RATIO: ' + str(eq_ratio))

    raw_data = requests.get(data_url + id + '.txt').text
    data = txtParser(raw_data)
    printRed('DATA:')
    print(data)
    time.sleep(0.02)

time.sleep(0.2)

f.close()
