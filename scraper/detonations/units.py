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

standard_units = {'mm', 'kPa', 'J', 'J/cm', ''}
