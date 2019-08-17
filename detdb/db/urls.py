from django.urls import re_path,path
from db.views import Detonations
from . import views

handler404 = 'db.views.handler404'

urlpatterns = [
    path('', views.index, name='index'),
    # Detonation dataset index
    path('detonations/', 
    	views.list_of_categories, 
    	{'section': 'detonations'}, name='detonations'),
    # Individual detonation by id
    path('detonations/<int:pk>/',
    	views.detonation_by_pk, 
    	name='detonation_by_pk'),
    # Individual detonation by name/legacy id
   	re_path(r'^detonations/(?P<name>[\w]+[\d].*)/$', 
    	views.detonation_by_name, 
    	name='detonation_by_name'),
    path('detonations/<slug:category>/', 
    	views.category, 
    	{'section': 'detonations'}, 
    	name='detonation_categories'),
    path('detonations/<slug:category>/<fuel>-fuel/', 
    	views.datasets, 
    	name='detonation_data'),
    re_path(r'^detonations/(?P<category>[\w-]+)/(?P<subcats>[\w/-]+)/(?P<fuel>[\w-]+)-fuel/$', 
    	views.datasets, 
    	name='detonation_data'),
    re_path(r'^detonations/(?P<category>[\w-]+)/(?P<subcats>[\w/-]+)/$', 
    	views.category, {'section': 'detonations'}, 
    	name='detonation_subcategories'),

    # Plot index
    path('plots/', views.list_of_categories, {'section': 'detonations'}, name='plots'),
]
