from django.urls import path

from . import views

handler404 = 'db.views.handler404'

urlpatterns = [
    path('', views.index, name='index'),
    path('detonations/', views.detonations, name='detonations'),
    path('plots/', views.plots, name='plots'),
]
