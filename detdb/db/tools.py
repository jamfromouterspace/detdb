from db.models import Properties,Details,Detonations,Citations,Authors

def isValidSubcatPair(category, subcatA, subcatB) :
    # Check if there is any detonation data with both these subcategories
    dets = Detonations.objects.filter(category=category)
    dets = dets.filter(subcats=subcatA)
    dets = dets.filter(subcats=subcatB)
    return dets.exists()