from django.shortcuts import render,get_object_or_404,get_list_or_404
from django.http import HttpResponse,Http404
from db.models import Categories,Subcategories,Properties,Detonations,Details,CommonFuels
from db.constants import *
import db.tools as tools
import time


###########################
# CATEGORY OR SUBCATEGORY #
###########################

def category(request, category, subcats=None):
    url = request.build_absolute_uri()
    base_url = '/db/detonations/'+category
    # Pass page path for breadcrumb navigation
    prev = [('/','Home'),('/db','Browse'),('/db/detonations','Detonations')]
    # Replace '-' with ' ' in category string from url
    category = category.replace('-',' ')
    current = category.title()
    # Get category
    cat = get_object_or_404(Categories, name=category)
    cat_id = cat.id
    # Here it may seem a bit confusing,
    # but this view can be used for both categories AND subcategories.
    # So if user has selected a subcategory, we filter everything through the subcat.
    # There are sometimes still subcategory links to show because we can
    # chain subcategories together.
    # For example, some detonations have 'cylindrical' and 'high explosive'
    # but some only have 'cylindrical', so the UI allows users to filter through multiple
    selected_subcats = []
    selected_subcat_ids = []
    remaining_subcats = None

    if subcats :
        subcats = subcats.split('/')
        prev.append((base_url,current))
        for i in range(0,len(subcats)) :
            subcats[i]
            # Avoid doing extra string manipulation by saving things along the way
            tuple_a = prev[-1][0]+'/'+subcats[i]
            subcats[i] = subcats[i].replace('-',' ')
            tuple_b = subcats[i].title()
            selected_subcats.append(subcats[i].upper())
            selected_subcat_ids.append(get_object_or_404(Subcategories, name=subcats[i]).id)
            # Add extra breadcrumbs
            if i < len(subcats)-1 :
                prev.append((tuple_a,tuple_b))
            else :
                current = tuple_b

    # Subcategories are currently only used for detonation data
    remaining_subcats = Subcategories.objects.filter(category=cat)
    if subcats :
        for subcat_id in selected_subcat_ids :
            # Exclude subcategories that have already been selected
            remaining_subcats = remaining_subcats.exclude(id=subcat_id)
        # Also exclude subcategory combinations that contain no detonation data
        # This operation is quadratic
        # BUT the number of subcategories to iterate through is usually tiny
        for subcat_id in selected_subcat_ids :
            for remaining_subcat in remaining_subcats :
                # Basically, we're looking ahead because we
                # need to know which remaining subcats to show
                valid = tools.isValidSubcatPair(cat_id,subcat_id,remaining_subcat.id)
                if not valid :
                    remaining_subcats = remaining_subcats.exclude(id=remaining_subcat.id)


    remaining_subcats = [{'name':x.name.upper(),'link': url+x.name.replace(' ','-')} for x in remaining_subcats]
    # Get common fuels that have at least one data set in this category
    list_items = [{'name': '<strong>All</strong>', 'link': url+'all-fuel'}]
    pid = Properties.objects.get(name='fuel').id
    # Get all detonations with this category
    dets_with_category = Detonations.objects.filter(category_id=cat_id)
    misc_dets = dets_with_category

    for f in CommonFuels.objects.all().order_by('id') :
        # First get the detail ID of the common fuel
        fuel_id = Details.objects.get(property_id=pid,value=f.chemical)
        # Get the list of detonations with that fuel and this category
        dets = dets_with_category
        # We also want to know if there are any detonations without common fuels
        # so we reduce the misc_dets QueryList each time and see if there is anything left
        misc_dets = misc_dets.exclude(fuel=fuel_id)
        dets = dets.filter(fuel=fuel_id)
        if subcats :
            for subcat_id in selected_subcat_ids :
                dets = dets.filter(subcats = subcat_id)
                misc_dets = misc_dets.filter(subcats = subcat_id)

        if dets.exists() :
            list_items.append({
                'name': f.chemical + ' Fuel',
                'link': url+f.chemical.lower()+'-fuel'
            })

    if misc_dets.exists() :
        # There are indeed detonations with uncommon fuels
        list_items.append({'name': 'Miscellaneous Fuel', 'link': url+'misc-fuel'})

    if len(list_items) < 2 :
        raise Http404('No Detonations found with the given options.')

    context = {
        'title' : 'Detonations',
        'subtitle' : category.upper(),
        'bc' : { 'prev' : prev, 'current': current },
        'list' : { 'hover' : True, 'items' : list_items },
        'subcategories' : remaining_subcats,
        'selected_subcats' : selected_subcats,
    }

    return render(request, 'pages/category.html', context)

###########
# DATASET #
###########

# For pages that list many datasets
def datasets(request,category,fuel,subcats=None) :
    # Breadcrumbs
    prev = [
        ('/','Home'),
        ('/db','Browse'),
        ('/db/detonations','Detonations'),
        ('/db/detonations/'+category,category.replace('-',' ').title())
    ]
    current = 'All Fuels'

    # Get fuel and category objects
    fuel_pid = Properties.objects.get(name='fuel').id
    cat = get_object_or_404(Categories, name=category.replace('-',' '))
    if fuel == 'misc' :
        current = 'Miscellaneous Fuels'
    elif fuel != 'all' :
        fuel = fuel.upper()
        current = fuel + ' Fuel'

    # Initialize context data
    page_header = {} # For title, subtitle, subcategory, etc
    page_header['title'] = 'Detonations'
    page_header['subtitle'] = current
    page_header['category'] = cat.name.upper()
    detonations = [] # For actual detonation data to be shown in detonation_tables

    t = time.clock()
    # dets = get_list_or_404(Detonations,category=cat,fuel=fuel)
    dets = None
    dets = Detonations.objects.filter(category=cat)

    if subcats :
        # Including subcategories can help constrain the data being shown
        for subcat in subcats.split('/') :
            subcat_str = subcat
            subcat = subcat.replace('-',' ')
            subcat = get_object_or_404(Subcategories, category=cat, name=subcat)
            dets = dets.filter(subcats=subcat)
            page_header['subcategory'] = subcat.name.upper()
            prev.append((prev[-1][0]+'/'+subcat_str,subcat.name.title()))

    if fuel == 'misc' :
        for f in CommonFuels.objects.all() :
            dets = dets.exclude(fuel=Details.objects.get(property_id=fuel_pid,value=f.chemical))
    elif fuel != 'all' :
        fuel = get_object_or_404(Details, property_id=fuel_pid, value=fuel)
        dets = dets.filter(fuel=fuel)

    for d in dets :
        cat_link = '/db/detonations/'+cat.name.replace(' ','-')+'/'
        detonations.append({
            'include_title' : True,
            'name' : d.name,
            'link' : request.build_absolute_uri() + d.name,
            'txt_link' : DATASETS_DIR + d.fileLocation('txt'),
            'csv_link' : DATASETS_DIR + d.fileLocation('csv'),
            'citation' : d.citation.brief(),
            'citation_id' : d.citation_id,
            'citation_link' : CITATION_DIR + str(d.citation_id),
            'category' : cat.name,
            'category_link' : cat_link,
            'subcategory' : ','.join(x.name for x in d.subcats.all()) or None,
            'subcategory_link' : cat_link+'/'.join(x.name.replace(' ','-') for x in d.subcats.all()),
            'fuel' : d.fuel.value,
            'oxidizer' : d.oxidizer.value,
            'diluent' : d.diluent.value,
            'pressure' : str(d.pressure),
            'temperature' : str(d.temperature),
            'er' : str(d.er),
            'i' : d.id
        })
    print(time.clock()-t)

    context = {
        'bc' : { 'prev' : prev, 'current': current },
        'header' : page_header,
        'detonations' : detonations,
    }

    return render(request, 'pages/detonations.html', context)

##############
# DETONATION #
##############

def detonation(request,detonation,category,subcats,fuel) :
    # (Expects a query object for 'd')
    # Breadcrumbs
    prev = [
        ('/','Home'),
        ('/db/','Browse'),
        ('/db/detonations/','Detonations'),
    ]
    current = detonation.name
    base_url = '/db/detonations/' + ((category + '/') if category else '')
    base_url += (subcats + '/') if subcats else ''
    base_url += (fuel + '-fuel/') if fuel else ''

    # Parse options into IDs and fill breadcrumbs if necessary
    subcat_heading = None
    if category :
        prev = tools.appendBreadCrumb(prev, category)
        category = Categories.objects.get(name=category.replace('-',' '))
        if subcats :
            subcats = [x for x in subcats.split('/')]
            for i in range(0,len(subcats)) :
                prev = tools.appendBreadCrumb(prev,subcats[i])
                subcats[i] = Subcategories.objects.get(name=subcats[i].replace('-',' '))
            subcat_heading = ' '.join(x.name.replace('-',' ').upper() for x in subcats)
        if fuel :
            prev = tools.appendBreadCrumb(prev,fuel,isFuel=True)

    # Arrow buttons can be used to go to the next or previous detonation in the db
    # This is contextual: if you got there by browsing to a list of data sets,
    # it'll take you to the data sets that you previously saw surrounding the one you're lookign at
    prev_det,next_det = None, None
    try :
        prev_det,next_det = tools.getAdjacentDetonations(detonation,category,subcats,fuel)
    except Exception:
        raise Http404('Detonation not found.')

    page_header = {
        'type' : 'nav',
        'title' : 'Detonations',
        'subtitle' : detonation.name,
        'subsubtitle' : detonation.citation.brief(),
        'category' : category.name.upper() if category else None,
        'subcategory' : subcat_heading,
        'prev' : (base_url+prev_det) if prev_det else None,
        'next' : (base_url+next_det) if next_det else None,
    }

    table_data = tools.getTableData(detonation,base_url=base_url,include_title=False)

    citation = {
        'id' : detonation.citation_id,
        'link' : CITATION_DIR + str(detonation.citation_id),
        'text' : detonation.citation.preformatted
    }

    files = {
        'txt_link' : detonation.fileLocation('txt'),
        'csv_link' : detonation.fileLocation('csv')
    }

    notes = ''
    if detonation.legacy :
        notes += LEGACY_NOTE
    percent_diluent = detonation.percentDiluent(string=True)
    if percent_diluent :
        notes += 'Diluent is ' + percent_diluent + '. '
    if detonation.hasInhibitor() :
        notes += 'Uses an inhibitor. '
    if detonation.hasAdditive() :
        notes += 'Uses an additive. '
    if detonation.notes :
        notes += detonation.notes

    related_plots = []
    base_plot_url = '/db/plots/%s/' % detonation.category.name.replace(' ','-')
    for p in detonation.plots.all().order_by('id') :
        related_plots.append({
            'link' : base_plot_url + str(p.id),
            'name' : p.brief(),
            'preview' : p.preview(),
            'index' : 'p%d'%p.id,
            'plot' : True,
            'data' : tools.getPlotPreview(p,base_url=base_plot_url)
        })

    # Find other detonations from the same
    same_citation = None
    if detonation.citation.detonations.count() > 1 :
        same_citation = []
        for d in detonation.citation.detonations.exclude(id=detonation.id) :
            base_link = '/db/detonations/%s/%s/'%(d.category.name.replace(' ','-'),
                tools.getFuelType(d).lower()+'-fuel')
            same_citation.append({
                'name' : d.name,
                'preview' : d.preview(),
                'link' : base_link + d.name,
                'index': 'd%d'%d.id,
                'detonation' : True,
                'data' : tools.getTableData(d,base_url=base_link)
            })

    authors = []
    for a in detonation.citation.authors.all() :
        name = ''
        if a.first_name :
            name += a.first_name
        elif a.initials :
            name += a.initials
        name += ' %s'%a.last_name
        authors.append({
            'name' : name,
            'link' : '/db/authors/%d/'%a.id
        })


    context = {
        'bc' : { 'prev' : prev, 'current': current },
        'header' : page_header,
        'table_data' : table_data,
        'citation' : citation,
        'files' : files,
        'notes' : notes,
        'related_plots' : related_plots,
        'same_citation' : same_citation,
        'authors' : authors,
        'hover' : True
    }

    return render(request, 'pages/detonation_closeup.html', context)


def detonation_by_pk(request,pk,category=None,subcats=None,fuel=None) :
    d = get_object_or_404(Detonations,id=pk)
    return detonation(request,d,category,subcats,fuel)


def detonation_by_name(request,name,category=None,subcats=None,fuel=None) :
    d = get_object_or_404(Detonations,name=name)
    return detonation(request,d,category,subcats,fuel)
