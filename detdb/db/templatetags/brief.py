from django import template

register = template.Library()

@register.filter
def brief(object):
    return object.brief()
