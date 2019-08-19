from db.models import Properties,Details,Detonations,Citations,Authors,CommonFuels,Plots

def createCategoryLink(d) :
    # E.g. /db/detonations/cell-size/
    cat_link = None
    return 'db/detonations/%s/'%d.category.name

def createSubcatLink(d) :
    # E.g. /db/detonations/critical-energy/cylindrical/high-explosive/
    subcat_link = None
    if d.subcats :
        subcat_link = '/db/detonations/%s/'%d.category.name+'/'.join(
            x.replace(' ','-') for x in \
            d.subcats.all().values_list('name',flat=True)
        ) + '/'
    return subcat_link

def createSubcatString(d) :
    # Combine subcats into one string
    # E.g. 'cylindrical, high explosive'
    subcat = None
    if d.subcats :
        subcat = ', '.join(x for x in \
            d.subcats.all().values_list('name',flat=True)
        )
        if d.name=='ja5d' :
            print(subcat)
    return subcat

def isValidSubcatPair(category, subcatA, subcatB) :
    # Check if there is any detonation data with both these subcategories
    dets = Detonations.objects.filter(category=category)
    dets = dets.filter(subcats=subcatA)
    dets = dets.filter(subcats=subcatB)
    return dets.exists()

def getAdjacentDetonations(d,cat,subcats,fuel) :
    # d -> Query object for the visible detonation dataset
    qs = Detonations.objects.all().order_by('id')
    if cat :
        qs = qs.filter(category=cat)
        if subcats :
            for s in subcats :
                qs = qs.filter(subcats=s)
        if fuel and fuel != 'all' :
            prop_id = Properties.objects.get(name='fuel')
            print(fuel)
            if fuel == 'misc' :
                # Filter out common fuels
                for f in CommonFuels.objects.all() :
                    detail_id = Details.objects.get(property_id=prop_id,value=f.chemical)
                    qs = qs.exclude(fuel=detail_id)
            else :
                fuel = fuel.upper()
                detail_id = Details.objects.get(property_id=prop_id,value=fuel)
                qs = qs.filter(fuel=detail_id)

    qs = qs.values_list('id',flat=True)
    j = -1
    for i,id in enumerate(qs) :
        if id == d.id :
            j = i
            break
    if j == -1 :
        raise Exception('Detonation not found.')

    prev_det = None
    next_det = None
    if j > 0 :
        prev_det = Detonations.objects.get(id=qs[j-1]).name
    if j < qs.count()-1 :
        next_det = Detonations.objects.get(id=qs[j+1]).name

    return prev_det,next_det


def getAdjacentPlots(p,category=None) :
    if not category:
        pk = p.id
        prev_plot = pk-1 if pk > 0 else None
        next_plot = pk+1 if pk < Plots.objects.all().count()-1 else None
        return prev_plot,next_plot
    else :
        prev_plot = None
        next_plot = None
        qs = Plots.objects.filter(category=category)
        qs = qs.values_list('id',flat=True)
        j = -1
        for i,id in enumerate(qs) :
            if id == p.id :
                j = i
                break
        if j == -1 :
            raise Exception('Plot not found.')
        if j > 0 :
            prev_plot = Plots.objects.get(id=qs[j-1]).id
        if j < qs.count()-1 :
            next_plot = Plots.objects.get(id=qs[j+1]).id
        return prev_plot,next_plot


def appendBreadCrumb(history,item,isFuel=False) :
    # Append new URL to breadcrumb history
    tuple_a = history[-1][0] + '%s/'%item
    item = item.replace('-',' ')
    tuple_b = None
    if isFuel :
        tuple_a = tuple_a[:-1] + '-fuel'
        # Some special cases
        if item == 'misc' :
            tuple_b = 'Miscellaneous Fuel'
        elif item == 'all' :
            tuple_b = 'All Fuel'
        else :
            # Normal case
            tuple_b = item.upper() + ' Fuel'
    else :
        tuple_b = item.title()
    history.append((tuple_a, tuple_b))
    return history


def getFuelType(d) :
    # Returns a common fuel or 'misc'
    for f in CommonFuels.objects.all() :
        if d.fuel.value == f.chemical:
            return d.fuel.value
    return 'misc'


def getSimilarCitations(c) :
    # c must be a Query object
    # This function returns a QueryList of citations "similar" to c
    count = 0
    similar = []
    # Get first 10 citations from the same authors
    for a in c.authors.all() :
        for ac in a.citations.all() :
            if count >= 5 :
                return similar
            if c != ac :
                similar.append(ac)
            count += 1

    # If there arent enough, related by journal
    for jc in Journals.objects.filter(id=c.journal_id) :
        if count >= 5 :
            return similar
        if jc != ac :
            similar.append(jc)
        count += 1

    # Return incomplete list if nothing more was found
    return similar
