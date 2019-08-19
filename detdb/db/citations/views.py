from django.shortcuts import render,get_object_or_404,get_list_or_404
from django.http import HttpResponse,Http404
from db.models import Citations,Detonations
from db.constants import *
import db.tools as tools

def all_citations(request) :
    prev = [
        ('/','Home'),
        ('/db/','Browse')
    ]
    current = 'Citations'
    list_items = []
    for c in Citations.objects.all().order_by('id'):
        list_items.append({
            'name' : '[%d] %s'%(c.id,c.brief()),
            'link' : '/db/citations/%d/'%c.id,
            'id' : str(c.id)
        })
    context = {
        'bc' : {'prev' : prev, 'current' : current},
        'list' : {'hover' : True, 'items' : list_items}
    }
    return render(request,'pages/citations.html',context)

def citation(request, pk) :
    base_url = '/db/citations/'
    prev = [
        ('/','Home'),
        ('/db/','Browse'),
        ('/db/citations/','Citations')
    ]
    c = get_object_or_404(Citations, id=pk)
    title = '[%d] %s'%(c.id,c.brief())
    current = title

    header = {
        'type' : 'nav',
        'prev' : (base_url + str(c.id-1)) \
        if c.id > 0 else None,
        'next' : (base_url + str(c.id+1)) \
        if c.id < Citations.objects.all().count()-1 else None,
        'title' : 'Citations',
        'subtitle' : title
    }

    full_citation = c.preformatted
    tex = '<em>Coming soon...</em>'
    journal = None
    if c.journal :
        journal = c.journal.name
    authors = []
    for a in c.authors.all() :
        authors.append({
            'name' : a.fullName(),
            'link' : '/db/authors/%d/'%a.id
        })
    detonations = []
    for d in Detonations.objects.filter(citation_id = c.id) :
        cat = d.category.name.replace(' ','-')
        fuel = tools.getFuelType(d).lower()+'-fuel'
        detonations.append({
            'name' : d.name,
            'preview' : d.preview(),
            'link' : '/db/detonations/%s/%s/%s/'%(cat,fuel,d.name)
        })
    ql = tools.getSimilarCitations(c) # Returns a querylist
    related_citations = []
    for q in ql :
        related_citations.append({
            'name' : '[%d] %s'%(q.id,q.brief()),
            'link' : '/db/citations/%d/'%q.id,
            'id' : str(q.id)
        })
    context = {
        'bc' : {'prev' : prev, 'current' : current},
        'header' : header,
        'full_citation' : full_citation,
        'journal' : journal,
        'tex' : tex,
        'authors' : authors,
        'detonations' : detonations,
        'authors' : authors,
        'related_citations' : related_citations
    }

    return render(request, 'pages/citation_closeup.html', context)
