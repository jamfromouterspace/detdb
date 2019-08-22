from django import template

register = template.Library()

@register.filter
def split_initials(value):
    return value.replace('.',' ')
