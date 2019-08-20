from django.db.models import (
    CASCADE,
    DO_NOTHING,
    CharField,
    DateTimeField,
    DecimalField,
    ForeignKey,
    IntegerField,
    SmallIntegerField,
    FloatField,
    ManyToManyField
)

from django_mysql.models import (
    Bit1BooleanField,
    DynamicField,
    EnumField,
    JSONField,
    ListCharField,
    ListTextField,
    Model,
    NullBit1BooleanField,
    SetCharField,
    SetTextField,
    SizedBinaryField,
    SizedTextField,
)

from db.constants import *
from django.utils.timezone import now

class Searches(Model):
    id = IntegerField(primary_key=True)
    query = CharField(max_length=100)
    ipv4_address = CharField(max_length=15)
    created = DateTimeField(default=now, editable=False)
