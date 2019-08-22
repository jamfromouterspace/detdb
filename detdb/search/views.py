from django.shortcuts import render,get_object_or_404,get_list_or_404,redirect
from django.http import HttpResponse,Http404
from search.models import Searches
from db.models import Detonations,Plots
from haystack.query import SearchQuerySet
import search.synonyms as synonyms
import json

def search(request) :
    query = request.POST.get('q', None)
    if not query :
        return redirect('/')
    query = query.lower()
    original_query = query
    # Get any exclusions marked by !
    exclusions,malformed,query = getExclusions(query)
    # Get advanced search dict if it is indeed an advanced search
    advanced,malformed_adv = advancedSearch(query)
    malformed = malformed or malformed_adv
    results = None
    if advanced and not malformed:
        results = SearchQuerySet()
        if exclusions and 'l' in exclusions :
            results = results.exclude(content='legacy')
        if exclusions and 'p' in exclusions :
            results = results.models(Detonations)
        results = results.filter(**advanced)[:30]
    elif not advanced :
        results = SearchQuerySet()
        if exclusions and 'l' in exclusions :
            results = results.exclude(content='legacy')
        if exclusions and 'p' in exclusions :
            results = results.models(Detonations)
        results = results.filter(content=query)[:30]

    # Format the query so it look nicer to the user
    if exclusions and 'p' in exclusions :
        query += '(no plots)'
    if exclusions and 'l' in exclusions :
        query += '(no legacy data)'
    context = {
        'query' : query,
        'original_query' : original_query,
        'results' : results,
        'advanced' : advanced,
        'malformed' : malformed
    }
    return render(request, 'pages/search_results.html', context)

def getExclusions(q) :
    exclusions = set()
    malformed = False
    remainder = len(q)
    for i in range(0,len(q)) :
        if q[i] == '!' :
            remainder = i
            if i+1 >= len(q) :
                return None,True,q
            elif q[i+1] == 'p' :
                exclusions.add('p') # plots
            elif q[i+1] == 'l' :
                exclusions.add('l') # legacy
    remainder = q[:remainder]# Truncate query up to first '!'
    return exclusions,malformed,remainder

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
            stack = ''
        elif c == '<' :
            advanced = True
            json_queries.add(stack)
            unpacked[stack] = None
            lt.add(stack)
            prev = stack
            stack = ''
        elif c == ',' and not ignore_comma :
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
    # if prev in json_queries :
    #     stack += ']'
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

    # Convert keys in gt(e) and lt(e) to the proper versions
    temp = set(gt)
    for i in temp :
        gt.add(synonyms.recognized_keys[i.strip()])
        try :
            gt.remove(i)
        except Exception :
            return None, False
    temp = set(lt)
    for i in temp :
        lt.add(synonyms.recognized_keys[i.strip()])
        try :
            lt.remove(i)
        except Exception :
            return None, False
    temp = set(gte)
    for i in temp :
        gte.add(synonyms.recognized_keys[i.strip()])
        try :
            gte.remove(i)
        except Exception :
            return None, False
    temp = set(lte)
    for i in temp :
        lte.add(synonyms.recognized_keys[i.strip()])
        try :
            lte.remove(i)
        except Exception :
            return None, False
    temp = set(json_queries) # Do the same for json_keys
    for i in temp :
        json_queries.add(synonyms.recognized_keys[i.strip()])
        try :
            json_queries.remove(i)
        except Exception :
            return None, False
    # Convert JSON number ranges
    unpacked = {}
    try :
        for i in unpacked_valid :
            if i in synonyms.json_keys and i in json_queries :
                vals = json.loads(unpacked_valid[i])
                if i in gt :
                    unpacked[i+'_min__gt'] = vals
                elif i in lt :
                    unpacked[i+'_max__lt'] = vals
                elif i in gte :
                    unpacked[i+'_min__gte'] = vals
                elif i in lte :
                    unpacked[i+'_max__lte'] = vals
                else :
                    # A range was given
                    unpacked[i+'_min__gte'] = vals[0]
                    unpacked[i+'_max__lte'] = vals[1]
            else :
                unpacked[i] = unpacked_valid[i]
    except Exception :
        return None,True
    return unpacked,malformed
