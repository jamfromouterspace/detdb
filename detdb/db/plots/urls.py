from django.urls import re_path,path
from . import views
from db.views import list_of_categories

urlpatterns = [
    # Plot index
    path('plots/',
    	list_of_categories,
    	{'section': 'plots'},
        name='plots_index'),
    path('plots/<int:pk>/',
        views.plot,
        name='plot'),
    path('plots/<slug:category>/',
        views.category,
        name='plots_category'),
    path('plots/<slug:category>/<int:pk>/',
        views.plot,
        name='plot_with_category'),
]
