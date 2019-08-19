from django.urls import re_path,path
from . import views
from db.views import list_of_categories

urlpatterns = [
    # Detonation dataset index
    path('detonations/',
    	list_of_categories,
    	{'section': 'detonations'}, name='detonations_index'),
    path('detonations/<slug:category>/<fuel>-fuel/',
    	views.datasets,
    	name='detonation_data'),
    re_path(r'^detonations/(?P<category>[\w-]+)/(?P<subcats>[\w/-]+)/(?P<fuel>[\w-]+)-fuel/$',
    	views.datasets,
    	name='detonation_data'),
    # Individual detonation by primary key (db id)
    path('detonations/<int:pk>/',
    	views.detonation_by_pk,
    	name='detonation_by_pk'),
    # Individual detonation by name/legacy id
   	re_path(r'^detonations/(?P<name>[\w]+[\d].*)/$',
    	views.detonation_by_name,
    	name='detonation_by_name'),
   	# Individual detonations through a category and fuel
   	re_path(r'^detonations/(?P<category>[\w-]+)/(?P<fuel>[\w-]+)-fuel/(?P<name>[\w]+[\d].*)/$',
    	views.detonation_by_name,
    	name='detonation_by_name'),
   	path('detonations/<slug:category>/<fuel>-fuel/<int:pk>/',
    	views.detonation_by_pk,
    	name='detonation_by_pk'),
   	# Individual detonations through a category
   	re_path(r'^detonations/(?P<category>[\w-]+)/(?P<name>[\w]+[\d].*)/$',
    	views.detonation_by_name,
    	name='detonation_by_name'),
   	path('detonations/<slug:category>/<int:pk>/',
    	views.detonation_by_pk,
    	name='detonation_by_pk'),
   	# Individual detonations through a category, subcategories, and fuel
   	re_path(r'^detonations/(?P<category>[\w-]+)/(?P<subcats>[\w/-]+)/(?P<fuel>[\w-]+)-fuel/(?P<name>[\w]+[\d].*)/$',
    	views.detonation_by_name,
    	name='detonation_by_name'),
   	re_path(r'^detonations/(?P<category>[\w-]+)/(?P<subcats>[\w/-]+)/(?P<fuel>[\w-]+)-fuel/(?P<name>\d+)/$',
    	views.detonation_by_pk,
    	name='detonation_by_pk'),
   	# Individual detonations through a category and subcategories
   	re_path(r'^detonations/(?P<category>[\w-]+)/(?P<subcats>[\w/-]+)/(?P<name>[\w]+[\d].*)/$',
    	views.detonation_by_name,
    	name='detonation_by_name'),
   	path('detonations/<slug:category>/<int:pk>/<fuel>-fuel/',
    	views.detonation_by_pk,
    	name='detonation_by_pk'),
   	# Simple category index
    path('detonations/<slug:category>/',
    	views.category,
    	name='detonation_categories'),
   	# Less simple subcategory index
   	# Allows for any number of subcategories to be chained together
    re_path(r'^detonations/(?P<category>[\w-]+)/(?P<subcats>[\w/-]+)/$',
    	views.category, {'section': 'detonations'},
    	name='detonation_subcategories'),
]
