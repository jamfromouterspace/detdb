from django import template
from db.tools import getFuelType

register = template.Library()

@register.filter
def fuel_type(object):
    return getFuelType(object).lower()
