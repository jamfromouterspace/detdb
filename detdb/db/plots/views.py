from django.shortcuts import render,get_object_or_404,get_list_or_404
from django.http import HttpResponse,Http404
from db.models import Categories,Subcategories,Properties,Plots,Details
from db.constants import *
import db.tools as tools

############
# CATEGORY #
############

def category(request,category):
    base_url = '/db/plots/%s/' % category
    # Pass page path for breadcrumb navigation
    prev = [('/','Home'),('/db','Browse'),('/db/plots','Plots')]
    # Replace '-' with ' ' in category string from url
    category = category.replace('-',' ')
    current = category.title()
    # Get category
    cat = get_object_or_404(Categories, name=category).id
    list_items = []

    for p in Plots.objects.filter(category_id=cat) :
        list_items.append({
            'name' : p.title,
            'link' : '%s%s/'%(base_url,str(p.id))
        })

    if not list_items :
        raise Http404('No plots exist for this category.')

    context = {
        'title' : 'Plots',
        'subtitle' : category.upper(),
        'bc' : { 'prev' : prev, 'current': current },
        'list' : { 'hover' : True, 'items' : list_items },
        'subcategories' : None
    }

    return render(request, 'pages/category.html', context)


###################
# INDIVIDUAL PLOT #
###################

def plot(request,pk,category=None) :
    base_url = '/db/plots/%s/' % category if category else '/db/plots/'
    # Pass page path for breadcrumb navigation
    prev = [
        ('/','Home'),
        ('/db','Browse'),
        ('/db/plots','Plots')
    ]
    if category :
        prev.append(('/db/plots/%s'%category, category.replace('-',' ').title()))
    # Replace '-' with ' ' in category string from url
    cat_link = category
    cat = None
    if category :
        category = category.replace('-',' ')
        cat = get_object_or_404(Categories, name=category).id
    plot = get_object_or_404(Plots, id=pk)
    current = plot.brief()
    prev_plot,next_plot = tools.getAdjacentPlots(plot,category=cat)

    header = {
        'type' : 'nav',
        'title' : 'Plots',
        'subtitle' : plot.brief(include_details=True),
        'subsubtitle' : plot.preview(),
        'prev' : base_url + str(prev_plot) if prev_plot else None,
        'next' : base_url + str(next_plot) if next_plot else None,
        'category' : category.upper() if category else None
    }

    source_data = []

    for d in plot.dets.all().order_by('name') :
        det_category = d.category.name.replace(' ','-')
        fuel_link = tools.getFuelType(d).lower()+'-fuel'
        base_link = '/db/detonations/%s/%s/'%(det_category,fuel_link)
        source_data.append({
            'name' : d.name,
            'preview' : d.preview(),
            'link' : base_link + d.name,
            'detonation' : True,
            'index' : 'd%d'%d.id,
            'data' : tools.getTableData(d,base_url=base_link)
        })
    related_plots = []
    for rp in plot.related_plots.order_by('-total_similarity')[:5]:
        rp = rp.related_plot
        base_link = '/db/plots/%s/'%(rp.category.name.replace(' ','-'))
        related_plots.append({
            'name' : rp.brief(),
            'preview' : rp.preview(),
            'link' : base_link + str(rp.id),
            'plot' : True,
            'index' : 'p%d'%rp.id,
            'data' : tools.getPlotPreview(rp,base_url=base_link)
        })

    context = {
        'bc' : { 'prev' : prev, 'current': current },
        'header' : header,
        'plot_image' : PLOT_IMAGES_DIR + plot.image_file + '.png',
        'source_data' : source_data,
        'related_plots' : related_plots
    }

    return render(request,'pages/plot_closeup.html',context)
