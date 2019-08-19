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
from synonyms import *
import json
import os
import regex as re # PyPi regex supports \p{}

def savePlotImages() :
    ### Scrape and save all plot images as PNG files ###
    urls = getPlotUrls()
    for category in urls :
        # last one is empty
        for url in urls[category][:-1]:
            scrapePlotImage(url,convert_to_png=True)

debug_notes = open('edge_case_notes.txt','w') # Reset debug notes
debug_notes.close()

cats,dets,dets_index,props,props_index,deets,deets_index = loadDetonationData()
total_det_deets = set() # Keep track of all detonation_details to avoid duplicate entries
ins_plots = InsertGen('plots', ('title', 'x_label', 'y_label', 'x_scale', 'y_scale',
                                'category_id', 'num_datasets', 'image_file', 'legacy'))
ins_plot_dets = InsertGen('plot_detonations', ('plot_id','detonation_id','x_data','y_data','notes'))
ins_plot_details = InsertGen('plot_details', ('plot_id','detail_id'))
ins_props = InsertGen('properties', ('name','units'), starting_index = props_index)
ins_details = InsertGen('details', ('property_id','value'), starting_index = deets_index)
ins_det_details = InsertGen('detonation_details', ('detonation_id','detail_id'), starting_index=2367)

plot_index = 1

urls = getPlotUrls()
# Manually add additive and inhibitor since we can be certain they'll show up
folder = ''
if os.path.exists('../../db-files/seed-parts/') :
        folder = '../../db-files/seed-parts/'
f = open(folder + 'plot_seed_0.sql','w')
ins_details.add((props[('diluent','chemical')],'"Additive"'))
deets[(props[('diluent','chemical')],'"Additive"')] = deets_index
deets_index += 1
ins_details.add((props[('diluent','chemical')],'"Inhibitor"'))
deets[(props[('diluent','chemical')],'"Inhibitor"')] = deets_index
deets_index += 1
f.write(ins_details.flush()+'\n')
# Manually add some properties
ins_props.add(('mixture','chemical'))
props[('mixture','chemical')] = props_index
props_index += 1
ins_props.add(('percent inhibitor','%'))
props[('percent inhibitor','%')] = props_index
props_index += 1
f.write(ins_props.flush()+'\n')
f.close()

debug = False
k = 1
for category in urls :
    # Place in /db/seed_files/ for convenience
    folder = ''
    if os.path.exists('../../db-files/seed-parts/') :
        folder = '../../db-files/seed-parts/'

    printRed('Scraping "' + category +'"')
    f = open(folder + 'plot_seed_'+str(k)+'.sql','w')
    for url in urls[category][:-1] : # Last is an empty string
        plot = scrapePlotData(url,plot_index,debug=False)
        x_units = getPlotUnits(plot['x_label'],plot['detonations'])
        y_units = getPlotUnits(plot['y_label'],plot['detonations'])
        if y_units == 'J/cm' :
            plot['y_label'] = 'cylindrical critical energy'
        elif x_units == 'J/cm' :
            plot['x_label'] = 'cylindrical critical energy'

        ###### Plots Table ######
        # All the x/y labels should already exist in the properties index
        x_label_id = None
        y_label_id = None
        if (plot['x_label'],x_units) in props :
            x_label_id = props[(plot['x_label'],x_units)]
        else :
            raise KeyError('Could not find ' + str((plot['x_label'],x_units)) + ' x-label in properties index!')
        if (plot['y_label'],y_units) in props :
            y_label_id = props[(plot['y_label'],y_units)]
        elif plot['y_label'] == 'critical diameter' :
            plot['y_label'] = 'critical tube diameter'
            y_label_id = props[(plot['y_label'],y_units)]
        else :
            raise KeyError('Could not find ' + str((plot['y_label'],y_units)) + ' y-label in properties index!')

        scale = getPlotScale(plot['image_name'])
        category_id = cats[category]
        x_scale = 'lin' if scale['x'] == 'linear' else 'log'
        y_scale = 'lin' if scale['x'] == 'linear' else 'log'
        data = (str(plot['title']), # For some reason plot['title'] is an array of chars...
                x_label_id,
                y_label_id,
                x_scale,
                y_scale,
                category_id,
                len(plot['detonations']),
                plot['image_name'],1)

        if debug :
            print('PLOTS')
            printBlue(data)
            printRed(plot['notes'])
            printRed(plot['detonations'])

        ins_plots.add(data)
        f.write(ins_plots.flush()+'\n')

        ###### Plot-Detonations Table ######
        data = []
        x_data = y_data = None
        i = 0
        for d in plot['detonations'] :
            detonation_id = dets[d]['index']
            if (plot['x_label'],x_units) in dets[d]['data'] :
                # printGreen('Found ' + str((plot['x_label'],x_units)) + ' x-data in dataset ' + d + '!')
                x_data = dets[d]['data'][(plot['x_label'],x_units)]
            elif (plot['x_label'],'atm') in dets[d]['data'] :
                # Sometimes pressure plots are in atm
                x_units = 'atm'
                x_data = dets[d]['data'][(plot['x_label'],x_units)]
            else :
                x_data = percentSomething(dets[d]['data'])
                if not x_data :
                    raise KeyError('Could not find ' + str((plot['x_label'],x_units)) + ' x-data in dataset ' + d)
            if (plot['y_label'],y_units) in dets[d]['data'] :
                # printGreen('Found ' + str((plot['y_label'],y_units)) + ' y-data in dataset ' + d + '!')
                y_data = dets[d]['data'][(plot['y_label'],y_units)]
            elif (plot['y_label'],'atm') in dets[d]['data'] :
                # Sometimes pressure plots are in atm
                y_units = 'atm'
                y_data = dets[d]['data'][(plot['y_label'],y_units)]
            else :
                y_data = percentSomething(dets[d]['data'])
                if not y_data :
                    raise KeyError('Could not find ' + str((plot['y_label'],y_units)) + ' y-data in dataset ' + d)
            data.append((plot_index,detonation_id,x_data,y_data,plot['notes'][i]))
            i += 1

        if debug :
            print('PLOT-DETONATIONS')
            printGreen(data)
        for d in data :
            ins_plot_dets.add(d)
        f.write(ins_plot_dets.flush()+'\n')

        ###### Plot-Details Table ######

        # First update details table if new details are found
        new_details = []
        # Collect all details from the title (fuels, oxidizers, diluents)
        prop_id = props[('mixture','chemical')]
        for mixture in plot['mixtures'] :
            new_details.append((prop_id,mixture))

        prop_id = props[('fuel','chemical')]
        for fuel in plot['fuels'] :
            new_details.append((prop_id,fuel))

        prop_id = props[('oxidizer','chemical')]
        for ox in plot['oxidizers'] :
            new_details.append((prop_id,ox))

        prop_id = props[('diluent','chemical')]
        for dil in plot['diluents'] :
            new_details.append((prop_id,dil))

        # Find indices of the details found
        # and create new entries if they aren't found
        detail_indices = []
        special_diluent_index = None
        for p,val in new_details :
            if val in synonyms :
                val = synonyms[val]
            if (p,json.dumps(val)) in deets :
                detail_indices.append(deets[(p,json.dumps(val))])
            else :
                detail_indices.append(deets_index)
                deets[(p,json.dumps(val))] = deets_index
                ins_details.add((p,json.dumps(val)))
                deets_index += 1
            # When the diluent is listed as an inhibitor or additive
            # it's sort of a special case that I want to keep track of
            # to improve searching
            # print((p,val))
            if val.lower() == 'inhibitor' or val.lower() == 'additive' :
                special_diluent_index = deets[(p,json.dumps(val.title()))]
                if debug :
                    printRed('SPECIAL DILUENT: ' + str(special_diluent_index))

        # Sometimes the keywords 'additive' or 'inhibitor' appear in the
        # axis labels
        if not special_diluent_index :
            p = props[('diluent','chemical')]
            if 'additive' in plot['x_label'] or 'additive' in plot['y_label'] :
                special_diluent_index = deets[(p,json.dumps('Additive'))]
                if debug :
                    printRed('SPECIAL DILUENT (additive): ' + str(special_diluent_index))
            elif 'inhibitor' in plot['x_label'] or 'inhibitor' in plot['y_label'] :
                special_diluent_index = deets[(p,json.dumps('Inhibitor'))]
                if debug :
                    printRed('SPECIAL DILUENT (inhibitor): ' + str(special_diluent_index))

        if ins_details.flushable() :
            f.write(ins_details.flush())
            f.write('\n')

        data = []
        for i in detail_indices :
            data.append((plot_index,i))
            ins_plot_details.add((plot_index,i))
        f.write(ins_plot_details.flush()+'\n')

        if debug :
            print('PLOT-DETAILS')
            printBlue(data)

        ###### Detonation-Details Table ######
        data = []
        if debug :
            print('DILUENT INFO : ')
        for i in range(0,len(plot['detonations'])) :
            # Note that sometimes a plot mentions 'inhibitor' or 'additive'
            # but only some of the detonation experiments involved have diluents
            # (the non-diluent ones are probably controls). So we should be careful
            # and only add the 'inhibitor'/'additive' information to the ones that
            # actually have diluents. Hence why everything is nested under here.
            new_details = []
            detail_indices = []
            if plot['notes'][i] :
                diluent_info = getPercentDiluent(plot['notes'][i],plot['detonations'][i])
                if diluent_info :
                    if debug :
                        printGreen(diluent_info)
                    val = diluent_info['amount']
                    if len(val) < 1 or len(val) > 2 :
                        raise Exception('Unexpected diluent_info[\'amount\'] length: '+str(len(val)))
                    # Save value(s) under both 'percent diluent' and 'percent [CHEMICAL]'
                    # 'percent diluent' is already in properties.
                    val = val[0] if len(val) == 1 else val
                    val = json.dumps(val)
                    new_details.append((props[('percent diluent','%')],val))
                    p = ('percent ' + diluent_info['chemical'].lower(),'%')
                    if p not in props :
                        props[p] = props_index
                        props_index += 1
                        ins_props.add(p)
                    new_details.append((props[p],val))

                    if special_diluent_index :
                        detail_indices.append(special_diluent_index)
                    # Check if these detail entries already exist
                    for p,val in new_details :
                        if (p,val) not in deets :
                            deets[(p,val)] = deets_index
                            ins_details.add((p,val))
                            deets_index += 1
                        detail_indices.append(deets[(p,val)])

                    for j in detail_indices :
                        if (dets[plot['detonations'][i]]['index'],j) not in total_det_deets :
                            data.append((dets[plot['detonations'][i]]['index'],j))
                            ins_det_details.add((dets[plot['detonations'][i]]['index'],j))
                            # This is a set {}
                            total_det_deets.add((dets[plot['detonations'][i]]['index'],j))


        if debug :
            print('DETONATION DETAILS')
            printBlue(data)

        if ins_props.flushable() :
            f.write(ins_props.flush()+'\n')

        # Insert any new details to the 'details' table
        if ins_details.flushable() :
            f.write(ins_details.flush()+'\n')

        if ins_det_details.flushable() :
            f.write(ins_det_details.flush()+'\n')

        f.write('-- -------------------- --\n\n')
        plot_index += 1
    k += 1
    f.close()
