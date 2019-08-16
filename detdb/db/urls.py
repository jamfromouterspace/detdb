from django.urls import re_path,path

from . import views

handler404 = 'db.views.handler404'

urlpatterns = [
    path('', views.index, name='index'),
    path('detonations/', views.categories, {'section': 'detonations'}, name='detonations'),
    path('detonations/<slug:category>/', views.category, {'section': 'detonations'}, name='detonation_categories'),
    path('detonations/<slug:category>/<fuel>-fuel/', views.dataset, name='detonation_data'),
    re_path(r'^detonations/(?P<category>[\w-]+)/(?P<subcats>[\w/-]+)/(?P<fuel>[\w-]+)-fuel/$', views.dataset, name='detonation_data'),
    re_path(r'^detonations/(?P<category>[\w-]+)/(?P<subcats>[\w/-]+)/$', views.category, {'section': 'detonations'}, name='detonation_subcategories'),
    path('plots/', views.categories, {'section': 'detonations'}, name='plots'),
]
