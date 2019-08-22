from django import template
from db.tools import getFuelType

register = template.Library()

@register.filter
def subcat_link(detonation):
    return detonation.subcatLink()
