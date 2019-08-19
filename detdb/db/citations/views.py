from django.shortcuts import render,get_object_or_404,get_list_or_404
from django.http import HttpResponse,Http404
from db.models import Citations,Detonations,Authors
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
        'title' : 'Citations',
        'id' : 'citations',
        'bc' : {'prev' : prev, 'current' : current},
        'list' : {'hover' : True, 'items' : list_items}
    }
    return render(request,'pages/simple_list.html',context)

def all_authors(request) :
    prev = [
        ('/','Home'),
        ('/db/','Browse')
    ]
    current = 'Authors'
    list_items = []
    for a in Authors.objects.all().order_by('last_name'):
        list_items.append({
            'name' : a.fullName(),
            'link' : '/db/authors/%d/'%a.id,
            'id' : str(a.id)
        })
    context = {
        'title' : 'Authors',
        'id' : 'authors',
        'bc' : {'prev' : prev, 'current' : current},
        'list' : {'hover' : True, 'items' : list_items}
    }
    return render(request,'pages/simple_list.html',context)


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
        if c.id > 1 else None,
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


def author(request, pk) :
    base_url = '/db/authors/'
    prev = [
        ('/','Home'),
        ('/db/','Browse'),
        ('/db/authors/','Authors')
    ]
    a = get_object_or_404(Authors, id=pk)
    title = a.fullName()
    current = title
    header = {
        'type' : 'nav',
        'prev' : (base_url + str(a.id-1)) \
        if a.id > 1 else None,
        'next' : (base_url + str(a.id+1)) \
        if a.id < Authors.objects.all().count()-1 else None,
        'title' : 'Authors',
        'subtitle' : title
    }
    citations = []
    detonations = []
    for c in a.citations.all().order_by('id') :
        citations.append({
            'name' : '[%d] %s'%(c.id,c.brief()),
            'link' : '/db/citations/%d/'%c.id,
            'id' : str(c.id)
        })
        for d in c.detonations.all().order_by('name'):
            cat = d.category.name.replace(' ','-')
            fuel = tools.getFuelType(d).lower()+'-fuel'
            detonations.append({
                'name' : d.name,
                'preview' : d.preview(),
                'link' : '/db/detonations/%s/%s/%s/'%(cat,fuel,d.name)
            })

    context = {
        'bc' : {'prev' : prev, 'current' : current},
        'header' : header,
        'citations' : citations,
        'detonations' : detonations
    }
    return render(request, 'pages/author_closeup.html', context)
