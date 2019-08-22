from django.urls import re_path,path
from .detonations import urls as detonations
from .plots import urls as plots
from .citations import urls as citations
from . import views

urlpatterns = [
    path('', views.index, name='index'),
] + detonations.urlpatterns + plots.urlpatterns + citations.urlpatterns
