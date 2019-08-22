from django.shortcuts import render

def index(request) :
    return render(request, 'pages/index.html')

def coming_soon(request) :
    return render(request, 'pages/coming_soon.html')
