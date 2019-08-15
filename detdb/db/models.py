# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desired behavior.
#   * Remove `managed = True` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
# from django.db import models
from django.db.models import (
    CASCADE,
    DO_NOTHING,
    CharField,
    DateTimeField,
    DecimalField,
    ForeignKey,
    IntegerField,
    SmallIntegerField,
    FloatField
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

class AuthorCitations(Model):
    id = IntegerField(primary_key=True)
    author = ForeignKey('Authors',
                                DO_NOTHING,
                                related_name='author_citations')
    citation = ForeignKey('Citations',
                                DO_NOTHING,
                                related_name='author_citations')

    class Meta:
        app_label='db'
        managed = True
        db_table = 'author_citations'
        unique_together = (('author', 'citation'),)


class Authors(Model):
    id = IntegerField(primary_key=True)
    first_name = CharField(max_length=80, blank=True, null=True)
    initials = CharField(max_length=8, blank=True, null=True)
    last_name = CharField(max_length=80)
    notes = CharField(max_length=150, blank=True, null=True)
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'authors'
        unique_together = (('first_name', 'initials', 'last_name'),)


class Categories(Model):
    id = IntegerField(primary_key=True)
    name = CharField(unique=True, max_length=50)
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'categories'


class Citations(Model):
    id = IntegerField(primary_key=True)
    preformatted = CharField(max_length=550, blank=True, null=True)
    title = CharField(max_length=300)
    journal = ForeignKey('Journals',
                                DO_NOTHING,
                                blank=True,
                                null=True,
                                related_name='citations')
    vol = SmallIntegerField(blank=True, null=True)
    issue = SmallIntegerField(blank=True, null=True)
    institution = CharField(max_length=100, blank=True, null=True)
    isbn = CharField(max_length=20, blank=True, null=True)
    doi = CharField(max_length=30, blank=True, null=True)
    year = CharField(max_length=4)
    pages = CharField(max_length=20, blank=True, null=True)
    notes = CharField(max_length=150, blank=True, null=True)
    archived = Bit1BooleanField()
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'citations'


class CommonFuels(Model):
    id = IntegerField(primary_key=True)
    chemical = CharField(unique=True, max_length=10)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'common_fuels'


class DataPoints(Model):
    id = IntegerField(primary_key=True)
    column_data = JSONField()
    property = ForeignKey('Properties',
                                 DO_NOTHING,
                                 related_name='data_points')
    detonation = ForeignKey('Detonations',
                                   DO_NOTHING,
                                   related_name='data_points')
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'data_points'


class Details(Model):
    id = IntegerField(primary_key=True)
    property = ForeignKey('Properties',
                                 DO_NOTHING,
                                 related_name='details')
    value = JSONField(blank=True, null=True)
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'details'


class DetonationDetails(Model):
    id = IntegerField(primary_key=True)
    detonation = ForeignKey('Detonations',
                                   DO_NOTHING,
                                   related_name='det_details')
    detail = ForeignKey('Details',
                                DO_NOTHING,
                                related_name='det_details')

    class Meta:
        app_label='db'
        managed = True
        db_table = 'detonation_details'
        unique_together = (('detonation', 'detail'),)


class DetonationSubcategories(Model):
    id = IntegerField(primary_key=True)
    subcategory = ForeignKey('Subcategories',
                                    DO_NOTHING,
                                    related_name='det_subcats')
    detonation = ForeignKey('Detonations',
                                    DO_NOTHING,
                                    related_name='det_subcats')

    class Meta:
        app_label='db'
        managed = True
        db_table = 'detonation_subcategories'
        unique_together = (('subcategory', 'detonation'),)


class Detonations(Model):
    id = IntegerField(primary_key=True)
    name = CharField(unique=True, max_length=100)
    category = ForeignKey('Categories',
                                 DO_NOTHING,
                                 blank=True,
                                 null=True,
                                 related_name='detonations')
    file_name = CharField(max_length=20)
    issues = CharField(max_length=250, blank=True, null=True)
    notes = CharField(max_length=200, blank=True, null=True)
    added_by = CharField(max_length=164)
    citation = ForeignKey('Citations',
                                 DO_NOTHING,
                                 related_name='detonations')
    legacy = Bit1BooleanField()
    archived = Bit1BooleanField()
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'detonations'


class Journals(Model):
    id = IntegerField(primary_key=True)
    abbreviation = CharField(max_length=50, blank=True, null=True)
    name = CharField(unique=True, max_length=150)
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'journals'


class PlotDetails(Model):
    id = IntegerField(primary_key=True)
    plot = ForeignKey('Plots',
                             DO_NOTHING,
                             related_name='plot_details')
    detail = ForeignKey(Details,
                              DO_NOTHING,
                              related_name='plot_details')

    class Meta:
        app_label='db'
        managed = True
        db_table = 'plot_details'


class PlotDetonations(Model):
    id = IntegerField(primary_key=True)
    plot = ForeignKey('Plots',
                             DO_NOTHING,
                             related_name='plot_dets')
    detonation = ForeignKey(Detonations,
                             DO_NOTHING,
                             related_name='plot_dets')
    x_data = ForeignKey(DataPoints,
                               DO_NOTHING,
                               db_column='x_data',
                               related_name='plot_dets_x')
    y_data = ForeignKey(DataPoints,
                               DO_NOTHING,
                               db_column='y_data',
                               related_name='plot_dets_y')
    notes = CharField(max_length=100, blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'plot_detonations'
        unique_together = (('plot', 'x_data', 'y_data'),)


class Plots(Model):
    id = IntegerField(primary_key=True)
    title = CharField(max_length=100)
    x_label = ForeignKey('Properties',
                                DO_NOTHING,
                                db_column='x_label',
                                related_name='plots_x')
    y_label = ForeignKey('Properties',
                                DO_NOTHING,
                                db_column='y_label',
                                related_name='plots_y')
    x_scale = CharField(max_length=10)
    y_scale = CharField(max_length=10)
    category = ForeignKey(Categories,
                                 DO_NOTHING,
                                 blank=True,
                                 null=True,
                                 related_name='plots')
    num_datasets = SmallIntegerField()
    notes = CharField(max_length=100, blank=True, null=True)
    image_file = CharField(max_length=15, blank=True, null=True)
    legacy = Bit1BooleanField()
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'plots'


class Properties(Model):
    id = IntegerField(primary_key=True)
    name = CharField(max_length=50, blank=True, null=True)
    units = CharField(max_length=10, blank=True, null=True)
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'properties'
        unique_together = (('name', 'units'),)


class RelatedPlots(Model):
    id = IntegerField(primary_key=True)
    plot = ForeignKey(Plots,
                             DO_NOTHING,
                             related_name='related_plots')
    related_plot = ForeignKey(Plots,
                                     DO_NOTHING,
                                     related_name='+') # Do not map
    x_similarity = FloatField()
    y_similarity = FloatField()
    extra_similarity = FloatField(blank=True, null=True)
    chemical_similarity = FloatField()
    total_similarity = FloatField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'related_plots'
        unique_together = (('plot', 'related_plot'),)


class Subcategories(Model):
    id = IntegerField(primary_key=True)
    category = ForeignKey(Categories,
                             DO_NOTHING,
                             related_name='subcategories')
    name = CharField(max_length=50)
    created = DateTimeField(blank=True, null=True)
    updated = DateTimeField(blank=True, null=True)

    class Meta:
        app_label='db'
        managed = True
        db_table = 'subcategories'
        unique_together = (('category', 'name'),)
