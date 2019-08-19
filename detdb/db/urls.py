from django.urls import re_path,path
from .detonations import urls as detonations
from .plots import urls as plots
from . import views

handler404 = 'db.views.handler404'

urlpatterns = [
    path('', views.index, name='index'),
] + detonations.urlpatterns + plots.urlpatterns
