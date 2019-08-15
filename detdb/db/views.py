from django.shortcuts import render
from django.http import HttpResponse
from db.models import Categories

def index(request):
    # Pass page path for breadcrumb navigation
    prev = [('/','Home')]
    current = 'Browse'
    context = {
        'bc' : { 'prev' : prev, 'current': current }
    }
    return render(request, 'pages/db_root.html', context)

def categories(request,location):
    # Pass page path for breadcrumb navigation
    prev = [('/','Home'),('/db','Browse')]
    current = location.title()
    # Get list of category name
    categories = Categories.objects.values_list('name', flat=True)
    list_items = []
    for c in categories :
        list_items.append({
            'name':c.title(),
            'link':'/db/'+location+'/'+c.replace(' ','-')
        })
    context = {
        'title' : location.title(),
        'bc' : { 'prev' : prev, 'current': current },
        'list' : { 'hover' : True, 'items' : list_items }
    }
    return render(request, 'pages/categories.html', context)

def plots(request):
    return categories(request,'plots')

def detonations(request):
    return categories(request,'detonations')


def handler404(request, exception, template_name="404.html"):
    response = render_to_response("404.html")
    response.status_code = 404
    return response
