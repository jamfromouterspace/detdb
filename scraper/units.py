###################################
## STANDARD UNITS                ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################

# Joe Shepherd's detonation database uses standard units
# When units aren't specified in the data, we assume
# it follows the standard described in:
# http://shepherd.caltech.edu/detn_db/html/db_7.html
cylindrical_energy_cases = {'mk82a','at195c','at195d','at195e','at209a','at82b','at54a','at105a'}
standard_units = {'cell width':'mm',
                  'cell length': 'mm',
                  'initial pressure': 'kPa',
                  'initial temperature': 'K',
                  'pressure': 'kPa',
                  'critical tube diameter': 'mm',
                  'critical diameter' : 'mm',
                  'minimum tube diameter': 'mm',
                  'critical energy' : 'J',
                  'equivalence ratio': 'unitless'}

def getUnits(prop) :
    # Search for length units
    prop = prop.lower()
    if 'leng' in prop or 'diam' in prop or 'widt' in prop or 'size' in prop:
        return 'mm'
    if 'ratio' in prop or 'fraction' in prop:
        return 'unitless'
    if 'initial press' in prop :
        return 'kPa'
    if prop == 'spherical critical energy' :
        return 'J'
    if prop == 'critical energy' :
        return 'J'
    if prop == 'critical charge' :
        return 'g tetryl'
    if prop == 'cylindrical critical energy' :
        return 'J/cm'
    return None

def getPlotUnits(prop, detonations) :
    global cylindrical_energy_cases,standard_units
    if detonations[0] in cylindrical_energy_cases and prop == 'critical energy':
        return 'J/cm'
    elif prop in standard_units :
        return standard_units[prop]
    elif prop[:7] == 'percent' :
        return '%'
