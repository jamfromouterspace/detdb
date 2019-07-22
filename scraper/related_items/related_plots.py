import sys
sys.path.append('../') # Include scraper folder
sys.path.append('../plots') # Include plots folder
sys.path.append('levenshtein') # Include levenshtein folder
from tools import *
from generate_sql import *
from levenshtein import levenshtein as lev
from parser_functions import getPlotUrls
from bs4 import BeautifulSoup as bs
import requests as req
import regex as re

# It's faster to just save all the plot titles (in order) to a text file...
def savePlotTitles() :
    f = open('plot_titles.txt','w')
    urls = getPlotUrls()
    plot_titles = []
    for category in urls :
        for url in urls[category][:-1] :
            soup = bs(req.get(url).text,'html.parser')
            f.write(soup.body.h3.string + '\n')
    f.close()

# ... then retrieve them from that file
def getSavedPlotTitles() :
    f = open('plot_titles.txt','r')
    return list(x for x in f.read().split('\n')[:-1])

titles = getSavedPlotTitles()
originals = [x.lower() for x in titles]
# Split each title into (y,x,additional_info?,chemicals)
# That way we can weigh each part into a 'relatedness' equation
for i in range(0,len(titles)) :
    pattern = '([A-Za-z ]+) vs\.? ([A-Za-z ]+)([\(A-Za-z\-\d \)]+)?; (.+)'
    titles[i] = titles[i].lower()
    titles[i] = re.match(pattern,titles[i]).groups()

# Calculate similarity between plot titles with the help of levenshtein.
# We're going to calculate the similarities between all the combinations
# of plots. It's a bit inefficient to recalculate between, say (1,54) and (54,1)
# but because it's a one-time thing it's not worth the extra effort to take
# a better approach with dynamic programming.
# Also generate the SQL at the the end of each set of calculations.
f = open('related_plots_seed.sql','w')
ins_related_plots = InsertGen('related_plots',
('plot_id','related_plot_id','x_similarity','y_similarity',
 'extra_similarity','chemical_similarity','total_similarity'))

printBlue('Calculating similarities...')
for i in range(0,len(titles)) :
    components = []
    totals = []
    min = 1
    max = 0
    for j in range(0,len(titles)) :
        if j != i :
            # Compute similarty between the x and y labels, any extra information,
            # and the chemicals, all from the titles between two plots
            y = lev(titles[i][0],titles[j][0],ratio=True)
            x = lev(titles[i][1],titles[j][1],ratio=True)
            # Check if there is extra information in the title, for example 'part 1'
            extra = None
            if titles[i][2] and titles[j][2] :
                extra = lev(titles[i][2],titles[j][2],ratio=True)
            elif titles[i][2] or titles[j][2] :
                extra = 0
            chem = lev(titles[i][3],titles[j][3],ratio=True)

            total_similarity = 0
            if extra != None :
                total_similarity = 0.3*x + 0.3*y + 0.3*chem + 0.1*extra
            else :
                total_similarity = (x+y+chem)/3

            if total_similarity < min :
                min = total_similarity
            elif total_similarity > max :
                max = total_similarity

            totals.append(total_similarity)
            plot_id = i+1
            related_plot_id = j+1
            # My SQL gen class doesn't accept numpy floats
            x = float(x)
            y = float(y)
            if extra != None:
                extra = float(extra)
            chem = float(chem)
            components.append((plot_id,related_plot_id,x,y,extra,chem))

    # Rescale total similarity to [0,1]
    # but don't rescale the x,y,extra,chem similarities.
    # Those are the 'raw' calculations that can be used to
    # recalculate the total similarity if we want to
    # change the equation later.
    k = 1/(max-min)
    for j in range(0,len(totals)) :
        # My SQL gen class doesn't accept numpy floats
        data = components[j] + (float((totals[j]-min)*k),)
        ins_related_plots.add(data)
    f.write(ins_related_plots.flush())
    f.write('\n-------------------------\n\n')
    printRed('Table : ' + str(i+1) + '/101')

    # for j in range(0,len(titles)) :
    #     if i != j :
    #
    #         printRed(originals[i])
    #         printRed(originals[j])
    #         printGreen((totals[j-1]-min)*k)
    #         print(j)
    #         print('\n')

f.close()
