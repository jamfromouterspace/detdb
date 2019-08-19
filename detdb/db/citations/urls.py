from django.urls import re_path,path
from . import views

urlpatterns = [
    # Citations index
    path('citations/',
    	views.all_citations,
        name='all_citations'),
    path('citations/<int:pk>/',
        views.citation,
        name='citation'),
    path('authors/',
    	views.all_authors,
        name='all_authors'),
    path('authors/<int:pk>/',
        views.author,
        name='author'),
]
