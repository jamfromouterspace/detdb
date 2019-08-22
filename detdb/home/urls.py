from django.urls import path

from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('about/', views.coming_soon, name='coming_soon'),
    path('download/', views.coming_soon, name='coming_soon'),
    path('cite/', views.coming_soon, name='coming_soon'),
    path('help/', views.coming_soon, name='coming_soon'),
]
