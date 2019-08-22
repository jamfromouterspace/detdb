from django.shortcuts import render,get_object_or_404,get_list_or_404,redirect
from django.http import HttpResponse,Http404
from search.models import Searches
from haystack.query import SearchQuerySet
import search.synonyms as synonyms
import json

def search(request) :
    query = request.POST.get('q', None)
    if not query :
        return redirect('/')
    query = query.lower()
    # Get advanced search dict if it is indeed an advanced search
    advanced,malformed = advancedSearch(query)
    results = None
    if advanced and not malformed:
        results = SearchQuerySet().filter(**advanced)[:30]
    elif not advanced :
        results = SearchQuerySet().filter(content=query)[:30]
    context = {
        'query' : query,
        'results' : results,
        'advanced' : advanced,
        'malformed' : malformed
    }
    return render(request, 'pages/search_results.html', context)

def advancedSearch(q) :
    # Users can search with specific key-value pairs
    advanced = False
    malformed = False
    unpacked = {}
    stack = ''
    prev = ''
    ignore_comma = False
    gt = set()
    gte = set()
    lt = set()
    lte = set()
    json_queries = set()
    for c in q :
        if c == '=' :
            if prev in gt :
                gte.add(prev)
                gt.remove(prev)
            elif prev in lt :
                lte.add(prev)
                lt.remove(prev)
            else :
                advanced = True
                unpacked[stack] = None
                prev = stack
                stack = ''
        elif c == '>' :
            advanced = True
            unpacked[stack] = None
            json_queries.add(stack)
            gt.add(stack)
            prev = stack
            stack = '['
        elif c == '<' :
            advanced = True
            json_queries.add(stack)
            unpacked[stack] = None
            lt.add(stack)
            prev = stack
            stack = '[-9999999,'
        elif c == ',' and not ignore_comma :
            if prev in lt or prev in lte :
                stack += ']'
            elif prev in gt or prev in gte :
                stack += ',9999999]'
            unpacked[prev] = stack
            prev = ''
            stack = ''
        elif c == '[' :
            json_queries.add(prev)
            ignore_comma = True
            stack += c
        elif c == ']' :
            ignore_comma = False
            stack += c
        else :
            stack += c
    if prev in lt or prev in lte :
        stack += ']'
    elif prev in gt or prev in gte :
        stack += ',9999999]'
    unpacked[prev] = stack
    print(unpacked)
    if not advanced :
        return None,False
    # Validation
    unpacked_valid = {}
    for i in unpacked :
        # Null values imply mismatching pairs (e.g. missing comma)
        if not unpacked[i] :
            malformed = True
            break
        # Key has to be in the list of recognized keys
        # This looks weird but I'm just removing whitespace
        # while keeping the original to access the values
        j = i
        i = i.strip()
        if i not in synonyms.recognized_keys :
            malformed = True
            break
        else :
            # Automatically replace with synonym
            unpacked_valid[synonyms.recognized_keys[i]] = unpacked[j].strip()
        # This just checks if there is a better synonym for a value
        if unpacked[j] in synonyms.values :
            unpacked_valid[synonyms.recognized_keys[i]] = synonyms.values[unpacked[j]]

    # Convert keys in gt and lt to the proper versions
    gte = set(gt)
    lte = set(lt) # Reuse these variables for convenience
    for i in gte :
        gt.add(synonyms.recognized_keys[i.strip()])
        gt.remove(i)
    for i in lte :
        lt.add(synonyms.recognized_keys[i.strip()])
        lt.remove(i)
    gte = set(json_queries) # Do the same for json_keys
    for i in gte :
        json_queries.add(synonyms.recognized_keys[i.strip()])
        json_queries.remove(i)
    # Convert JSON number ranges
    unpacked = {}
    try :
        for i in unpacked_valid :
            if i in synonyms.json_keys and i in json_queries :
                vals = json.loads(unpacked_valid[i])
                if i in gt :
                    vals[0] += 0.0001
                elif i in lt :
                    vals[1] -= 0.0001
                unpacked[i+'__range'] = vals
            else :
                unpacked[i] = unpacked_valid[i]
    except Exception :
        return None,True
    return unpacked,malformed
