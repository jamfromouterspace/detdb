from django import template

register = template.Library()

@register.filter
def detail(d):
    return str(d)
