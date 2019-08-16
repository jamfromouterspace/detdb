from django.shortcuts import render,get_object_or_404,get_list_or_404
from django.http import HttpResponse,Http404
from db.models import Categories,Subcategories,Properties,Detonations,Details,CommonFuels
from db.constants import *
import time

def index(request):
    # Pass page path for breadcrumb navigation
    prev = [('/','Home')]
    current = 'Browse'
    context = {
        'bc' : { 'prev' : prev, 'current': current }
    }
    return render(request, 'pages/db_root.html', context)

def categories(request,section):
    # Pass page path for breadcrumb navigation
    prev = [('/','Home'),('/db','Browse')]
    current = section.title()
    # Get list of category name
    categories = Categories.objects.values_list('name', flat=True)
    list_items = []

    for c in categories :
        list_items.append({
            'name':c.title(),
            'link':'/db/'+section+'/'+c.replace(' ','-')
        })

    context = {
        'title' : section.title(),
        'bc' : { 'prev' : prev, 'current': current },
        'list' : { 'hover' : True, 'items' : list_items }
    }
    return render(request, 'pages/categories.html', context)

def category(request, category, section, subcats=None):
    url = request.build_absolute_uri()
    base_url = '/db/'+section+'/'+category
    # Pass page path for breadcrumb navigation
    prev = [('/','Home'),('/db','Browse'),('/db/'+section,section.title())]
    current = category.replace('-',' ').title()
    # Replace '-' in category name with ' '
    category = category.replace('-',' ')
    cat = get_object_or_404(Categories, name=category)
    cat_id = cat.id
    subcategories = None
    selected_subcats = []
    if subcats :
        subcats = subcats.split('/')
        subcat_ids = []
        prev.append((base_url,current))
        for i in range(0,len(subcats)) :
            subcats[i]
            # Avoid doing extra string manipulation by saving things along the way
            tuple_a = prev[-1][0]+'/'+subcats[i]
            subcats[i] = subcats[i].replace('-',' ')
            tuple_b = subcats[i].title()
            selected_subcats.append(subcats[i].upper())
            subcat_ids.append(get_object_or_404(Subcategories, name=subcats[i]).id)
            # Add extra breadcrumbs
            if i < len(subcats)-1 :
                prev.append((tuple_a,tuple_b))
            else :
                current = tuple_b

    if section == 'detonations' :
        # Subcategories are currently only used for detonation data
        subcategories = Subcategories.objects.filter(category=cat)
        if subcats :
            for subcat_id in subcat_ids :
                subcategories = subcategories.exclude(id=subcat_id)
        subcategories = [{'name':x.name.upper(),'link': url+x.name.replace(' ','-')} for x in subcategories]
        # Get common fuels that have at least one data set in this category
        list_items = [{'name': '<strong>All</strong>', 'link': base_url+'/'+'all-fuel'}]
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
                for subcat_id in subcat_ids :
                    dets = dets.filter(subcats = subcat_id)
                    misc_dets = misc_dets.filter(subcats = subcat_id)

            if dets.exists() :
                list_items.append({
                    'name': f.chemical + ' Fuel', 
                    'link': url+f.chemical.lower()+'-fuel'
                })

        if misc_dets.exists() :
            # There are indeed detonations with uncommon fuels
            list_items.append({'name': 'Miscellaneous', 'link': url+'misc-fuel'})

    if len(list_items) < 2 :
        raise Http404('No Detonations found with the given options.')

    context = {
        'title' : section.title(),
        'subtitle' : category.upper(),
        'bc' : { 'prev' : prev, 'current': current },
        'list' : { 'hover' : True, 'items' : list_items },
        'subcategories' : subcategories,
        'selected_subcats' : selected_subcats,
    }

    return render(request, 'pages/category.html', context)

def dataset(request,category,fuel,subcats=None) :
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
        subcats_str = subcats.replace('-',' ')
        subcats = get_object_or_404(Subcategories, category=cat, name=subcats_str)
        dets = dets.filter(subcats=subcats)
        page_header['subcategory'] = subcats.name.upper()
        prev.append((prev[-1][0]+'/'+subcats_str,subcats.name.title()))
    if fuel == 'misc' :
        for f in CommonFuels.objects.all() :
            dets = dets.exclude(fuel=Details.objects.get(property_id=fuel_pid,value=f.chemical))
    elif fuel != 'all' :
        fuel = get_object_or_404(Details, property_id=fuel_pid, value=fuel)
        dets = dets.filter(fuel=fuel)

    for d in dets :
        cat_link = '/db/detonations/'+cat.name+'/'
        detonations.append({
            'include_title' : True,
            'name' : d.name,
            'link' : '/db/detonations/' + d.name,
            'txt_link' : DATASETS_DIR + d.fileLocation('txt'),
            'csv_link' : DATASETS_DIR + d.fileLocation('csv'),
            'citation' : d.citation.brief(),
            'citation_id' : d.citation_id,
            'citation_link' : CITATION_DIR + str(d.citation_id),
            'category' : cat.name,
            'category_link' : cat_link,
            'subcategory' : ','.join(x.name for x in d.subcats.all()) or None,
            'subcategory_link' : cat_link+'-'.join(x.name for x in d.subcats.all()),
            'fuel' : d.fuel.value,
            'oxidizer' : d.oxidizer.value,
            'diluent' : d.diluent.value,
            'pressure' : str(d.pressure),
            'temperature' : str(d.temperature),
            'er' : str(d.er),
        })
    print(time.clock()-t)

    context = {
        'bc' : { 'prev' : prev, 'current': current },
        'header' : page_header,
        'detonations' : detonations,
    }
    return render(request, 'pages/detonations.html', context)

def handler404(request, exception, template_name="404.html"):
    response = render_to_response("pages/404.html")
    response.status_code = 404
    return response

