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
from parser_functions import *
from units import getPlotUnits
import time
import regex as re # PyPi regex supports \p{}

### Scrape and save all plot images as PNG files ###
# urls = getPlotUrls()
# for category in urls :
#     # last one is empty
#     for url in urls[category][:-1]:
#         scrapePlotImage(url,convert_to_png=True)

f = open('plot_seed_1.sql','w')
ins_plots = InsertGen('plots', ('title', 'x_label', 'y_label', 'category_id',
                                'num_datasets', 'notes', 'image_file', 'legacy'))
ins_props = InsertGen('properties', ('name','units'))
ins_details = InsertGen('details', ('property_id','value'))
cats,dets,dets_index,props,props_index,deets,deets_index = loadDetonationData()
# url = 'http://shepherd.caltech.edu/detn_db/html/H2-Air1.html'
# url = 'http://shepherd.caltech.edu/detn_db/html/H2-Ox1.html'
# url = 'http://shepherd.caltech.edu/detn_db/html/C3H8-Air.html'
# url = 'http://shepherd.caltech.edu/detn_db/html/C2H4-Air4.html'
# url = 'http://shepherd.caltech.edu/detn_db/html/H2-Ox22.html'
url = 'http://shepherd.caltech.edu/detn_db/html/H2-Ox18.html'
plot = scrapePlotData(url, debug=True)
x_units = getPlotUnits(plot['x_label'],plot['detonations'])
y_units = getPlotUnits(plot['y_label'],plot['detonations'])

if y_units == 'J/cm' :
    plot['y_label'] = 'cylindrical critical energy'
elif x_units == 'J/cm' :
    plot['x_label'] = 'cylindrical critical energy'

###### Plots, Plot-Detonations, and Properties Tables ######

for d in plot['detonations'] :
    if (plot['x_label'],x_units) in dets[d]['data'] :
        printGreen('Found ' + str((plot['x_label'],x_units)) + ' x-data in dataset ' + d + '!')
        x_data = dets[d]['data'][(plot['x_label'],x_units)]
    else :
        raise KeyError('Could not find ' + str((plot['x_label'],x_units)) + ' x-data in dataset ' + d)
    if (plot['y_label'],y_units) in dets[d]['data'] :
        printGreen('Found ' + str((plot['y_label'],y_units)) + ' y-data in dataset ' + d + '!')
        y_data = dets[d]['data'][(plot['y_label'],y_units)]
    else :
        raise KeyError('Could not find ' + str((plot['y_label'],y_units)) + ' y-data in dataset ' + d)

# All the x/y labels should exist in the properties index
property_id = None
if (plot['x_label'],x_units) in props :
    property_id = props[(plot['x_label'],x_units)]
else :
    raise KeyError('Could not find ' + str((plot['x_label'],x_units)) + ' x-data in dataset ' + d)
printGreen((plot['y_label'],y_units) in props)





f.close()
