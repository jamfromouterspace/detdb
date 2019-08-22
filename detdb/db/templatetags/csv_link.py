from django import template
from db.tools import getFuelType

register = template.Library()

@register.filter
def csv_link(detonation):
    return detonation.fileLocation('csv')
