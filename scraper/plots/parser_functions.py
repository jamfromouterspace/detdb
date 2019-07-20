###################################
## DETONATION PLOT SCRAPER       ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################
import sys
sys.path.append('../') # Include scraper folder
from tools import *
from generate_sql import *
from bs4 import BeautifulSoup as bs
from PIL import Image
from vision import gif2png
import requests as req
import time
import json
import regex as re # PyPi regex supports \p{}
import urllib.request


def scrapePlotData(url,save_img=False,debug=False) :
    base_url = 'http://shepherd.caltech.edu/detn_db/'
    res = req.get(url)
    soup = bs(res.text, "html.parser")
    # Extract information from title
    # H2-Air
    # C2H4-Air-Inhibitor
    title = soup.h3.string
    pattern = re.compile('(.+) vs\\.? (.+); ?(.+)')
    y_label,x_label,mixtures = re.match(pattern,title).groups()
    y_label = y_label.lower()
    x_label = re.split('-|\(',x_label.lower())[0].strip()
    mixtures = mixtures
    mixtures = mixtures.split(',')
    fuels = []
    oxidizers = []
    diluents = []
    for m in mixtures :
        m = re.split('(?:\+|-)',m)
        fuels.append(m[0])
        oxidizers.append(m[1])
        if len(m) > 2 :
            diluents.append(m[2])
    # Get list of datasets used in the plot
    text = soup.find('p').text
    dets = []
    for t in text.split('\n')[1:] :
        if t :
            dets.append(t.strip())
        else :
            break
    # Separate text into relevant categories
    ids = []
    notes = []
    counter = 0
    for d in dets :
        if d[-3:] == 'txt' :
            ids.append(d[:-4])
            if counter == 2 :
                notes.append('')
            counter = 0
        elif counter == 2 :
            notes.append(d)
        counter += 1

    if save_img :
        # Get image
        a = soup.find_all('img')[2]['src'][3:]
        img_name = a.split('/')[2]
        a = base_url + a
        urllib.request.urlretrieve(a, "images/" + img_name)

    if debug :
        printGreen('TITLE: ' + title)
        printGreen('X-AXIS: ' + x_label)
        printGreen('Y-AXIS: ' + y_label)
        printGreen('MIXTURES: ' + str(mixtures))
        printGreen('FUELS: ' + str(fuels))
        printGreen('OXIDIZERS: ' + str(oxidizers))
        printGreen('DILUENTS: ' + str(diluents))
        printGreen('DETONATIONS: ' + str(ids))
        printGreen('NOTES: ' + str(notes))

    res = {
           'title': title,
           'x_label': x_label,
           'y_label': y_label,
           'mixtures': mixtures,
           'fuels': fuels,
           'oxidizers': oxidizers,
           'diluents': diluents,
           'detonations': ids,
           'notes': notes
          }
    return res

def scrapePlotImage(url,convert_to_png=False) :
    base_url = 'http://shepherd.caltech.edu/detn_db/'
    res = req.get(url)
    soup = bs(res.text, "html.parser")
    a = soup.find_all('img')[2]['src'][3:]
    img_name = a.split('/')[2]
    a = base_url + a
    urllib.request.urlretrieve(a, "images/gif/" + img_name)
    if convert_to_png :
        gif2png("images/gif/"+img_name,"images/png/"+img_name[:-3]+'png')

def getPlotUrls() :
    # urls = {category: [urls]}
    urls = {}
    for i in range(0,4) :
        f = open('urls/' + str(i) + '.txt', 'r')
        s = f.read()
        s = s.split('\n')
        urls[s[0]] = s[1:]
        f.close()
    return urls


def savePlotUrls(debug=False) :
    base_url = 'http://shepherd.caltech.edu/detn_db/html/'
    index = { 'cell size' : 'db_12.html',
              'critical tube diameter' : 'db_76.html',
              'critical energy' : 'db_92.html',
              'minimum tube diameter' : 'db_112.html' }
    counter = 0
    for category in index :
        f = open('urls/' + str(counter) + '.txt', 'w')
        f.write(category + '\n')
        soup = bs(req.get(base_url + index[category]).text,'html.parser')
        plot_urls = soup.find_all('a')
        start = 0
        end = len(plot_urls)
        # Filter with only relevant urls (ones that point to plots)
        for i in range(0,len(plot_urls)) :
            if plot_urls[i]['href'] == '/detn_db/html/':
                start = i+1
            elif plot_urls[i]['href'] == '/':
                end = i
        plot_urls = list(a['href'] for a in plot_urls[start:end])
        for url in plot_urls :
            f.write(base_url + url + '\n')
        f.close()
        counter += 1
        if debug :
            print(plot_urls, len(plot_urls))

def loadDetonationData() :
    # Read categories
    f = open('detonation_data/categories.json', 'r')
    cats = json.loads(f.read())
    f.close()
    # Read detonations
    temp = {}
    dets = {}
    f = open('detonation_data/detonations.json', 'r')
    s = f.read().split('\n')
    dets_index = int(s[0]) + 1
    temp = json.loads(s[1])
    for i in temp :
        dets[i] = {}
        dets[i]['index'] = temp[i]['index']
        dets[i]['data'] = {}
        for j in temp[i]['data'] :
            dets[i]['data'][tuple(temp[i]['data'][j])] = int(j)
    f.close()
    # Read properties
    temp = {}
    props = {}
    f = open('detonation_data/properties.json', 'r')
    s = f.read().split('\n')
    props_index = int(s[0]) + 1
    temp = json.loads(s[1])
    for i in temp :
        props[tuple(temp[i])] = int(i)
    f.close()
    # Read details
    temp = {}
    deets = {}
    f = open('detonation_data/details.json', 'r')
    s = f.read().split('\n')
    deets_index = int(s[0]) + 1
    temp = json.loads(s[1])
    for i in temp :
        deets[tuple(temp[i])] = int(i)
    f.close()

    return cats,dets,dets_index,props,props_index,deets,deets_index
