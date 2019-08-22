from django import template
from db.tools import getFuelType

register = template.Library()

@register.filter
def txt_link(object):
    return object.fileLocation('txt')
