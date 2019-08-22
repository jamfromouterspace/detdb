from django.http import HttpResponse,Http404
from django.shortcuts import render_to_response

def handler404(request, exception, template_name="404.html"):
    response = render_to_response("pages/404.html")
    response.status_code = 404
    return response
