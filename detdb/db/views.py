from django.shortcuts import render,get_object_or_404,get_list_or_404
from django.http import HttpResponse,Http404
from db.models import Categories

####################################
# DETONATIONS, PLOTS, OR CITATIONS #
####################################

def index(request):
    # Pass page path for breadcrumb navigation
    prev = [('/','Home')]
    current = 'Browse'
    context = {
        'bc' : { 'prev' : prev, 'current': current }
    }
    return render(request, 'pages/db_root.html', context)

######################
# LIST OF CATEGORIES #
######################

def list_of_categories(request,section):
    if section != 'plots' and section != 'detonations' :
        raise Http404('Page does not exist.')
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
        'id' : section.lower(),
        'bc' : { 'prev' : prev, 'current': current },
        'list' : { 'hover' : True, 'items' : list_items }
    }

    return render(request, 'pages/simple_list.html', context)
