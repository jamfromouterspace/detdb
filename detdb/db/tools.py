from db.models import Properties,Details,Detonations,Citations,Authors

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
        if fuel :
            qs = qs.filter(fuel=fuel)

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

def appendBreadCrumb(history,item) :
    # Append new URL to breadcrumb history
    tuple_a = history[-1][0] + '%s/'%item
    item = item.replace('-',' ')
    tuple_b = item.title()
    history.append((tuple_a, tuple_b))
    return history
