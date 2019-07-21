###################################
## PLOT-IMAGE SCRAPING FUNCTIONS ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################

import sys
sys.path.append('../') # Include scraper folder
from tools import *
from PIL import Image
import cv2
import glob
from statistics import mean

def black(px) :
    res = True
    for color in px :
        res &= (color == 0)
    return res

def getPlotScale(filename,location=None) :
    if not location :
        location = 'images/png/'
    if filename[-4:] != '.png' :
        filename += '.png'
    im = cv2.imread(location + filename)
    return {'x': measureAxis(im,'x'),
            'y': measureAxis(im,'y')}

def measureAxis(image, axis) :
    axis = axis.lower()
    if axis != 'x' and axis != 'y' :
        raise Exception('Axis must be x or y')
    #### Determine whether a given axis is linear or logarithmic ####
    # Start from inner bottom-left corner of the plot
    # Scan horizontally and then vertically
    # Count the ticks and measure the distance between them
    # If the distance changes a lot, it's logarithmic, otherwise linear.
    startx = start = 100 # Default to x
    if len(image[0]) > 740 :
        startx = start = 118
    elif len(image[0]) > 710 :
        startx = start = 110
    starty = 568
    endx = end = len(image[0])
    endy = 5
    if axis == 'y' :
        start = starty
        end = endy
    distance = 0
    last_distance = 0
    dx = [] # changes in distance between ticks
    last_tick = start
    down = True
    constant = True
    n = 0
    for i in range(start, end, -1 if axis == 'y' else 1) :
        px = None
        if axis == 'y' :
            px = image[i,startx]
        else :
            px = image[starty,i]
        if black(px) :
            distance = i - last_tick
            n += 1
            if last_distance :
                change = abs(last_distance - distance)
                if dx :
                    down &= ( (dx[-1]-change) > 0 )
                    constant &= ( abs(dx[-1]-change) < 3 )
                if n > 4 and down :
                        return 'logarithmic'
                if n > 4 and constant :
                    return 'linear'
                dx.append(change)
            last_distance = distance
            last_tick = i
    prev = dx[0]
    descending = 0
    zeroes = 0
    stability = 0
    # print(dx)
    ##### FAILSAFE FOR EDGE CASES #####
    # Measure the characteristics of linear or logarithmic ticks
    for i in range(1,len(dx)) :
        # If it is mostly constant, it's probably linear
        if dx[i] - prev == 0 :
            stability += 1
        # If there are zeroes, it's probably linear
        if dx[i] == 0 :
            zeroes += 1
        # If it is mostly descending, it's probably logarithmic
        if dx[i] < prev:
            descending += 1 # Descending gradually
        prev = dx[i]
    descending = descending/(len(dx)-1)
    stability = stability/(len(dx)-1)
    zeroes = zeroes/(len(dx)-1)
    # print(mean(dx))
    # print("DESCENDING: ",descending)
    # print("STABLE: ",stability)
    # print("ZEROES: ",zeroes)
    avg = mean(dx) # Average change in tick distance
    if avg > 8 and avg < 14 and descending > 0.35 and stability < 0.35:
        return 'logarithmic'
    elif avg > 12 and avg < 14 and stability < 0.4 :
        return 'logarithmic'
    elif avg > 13 and avg < 14 and stability < 0.15 and descending > 0.4 :
        return 'logarithmic' # For some very extreme edge-cases
    elif avg > 6 and avg < 7 and descending > 0.55 :
        return 'logarthmic'
    else :
        return 'linear'

def gif2png(source, destination) :
    # Convert transparent gif to png
    # (assuming gif is static image)
    if destination[-4:] != '.png' :
        destination += '.png'
    im = Image.open(source)
    im.save(destination, "png" )
