from django import template
from db.tools import getFuelType

register = template.Library()

@register.filter
def subcats(detonation):
    return detonation.subcatString()
