from django import template

register = template.Library()

@register.filter
def preview(object):
    return object.preview()
