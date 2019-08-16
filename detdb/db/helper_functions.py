from db.models import Properties,Details,Detonations,Citations,Authors

MEDIA_DIR = '/media/datasets/txt/'
CITATION_DIR = '/citations/'

def getDataFile(detonation, file_type) :
	# This function gets the path of the file for a dataset
	supported_types = {'txt','csv'}
	if file_type not in supported_types :
		raise Exception('Unsupported file type ' + file_type)

	# Locate dataset if necessary
	d = None
	if type(detonation) == type(0) :
		# An ID was given
		d = Detonations.objects.get(id = detonation)
	else :
		# A Query object was given (assumption)
		d = detonations

	if not d :
		raise Exception('Detonation at ' + detonation + ' not found')

	# If a file name is explicitly mentioned, use that
	if d.file_name :
		return MEDIA_DIR + d.file_name + '.' + file_type
	# Otherwise use the name of the dataset (e.g. ja5d)
	return MEDIA_DIR + d.name +'.' + file_type

def shortCitation(citation) :
	# Locate citation if necessary
	c = None
	if type(citation) == type(0) :
		# An ID was given
		c = Citations.objects.get(id = citation)
	else :
		# A Query object was given (assumption)
		c = citation

	if not c :
		raise Exception('Citation at ' + citation + ' not found')

	formatted = ''

	authors = c.authors.all()
	if len(a) == 0 :
		raise Exception('Unexpected error in shortCitation. Citation object with no authors was found!')
	if len(a) == 1 :
		formatted += authors[0].last_name
	else :
		formatted += authors[0].last_name
		formatted += ', ' + authors[1].last_name
		if len(a) > 2 :
			formatted += ', et al.'

	formatted += ' (' + c.year + ')'
	return formatted



