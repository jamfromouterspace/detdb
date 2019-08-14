# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desired behavior.
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class AuthorCitations(models.Model):
    author = models.ForeignKey('Authors', models.DO_NOTHING)
    citation = models.ForeignKey('Citations', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'author_citations'
        unique_together = (('author', 'citation'),)


class Authors(models.Model):
    first_name = models.CharField(max_length=80, blank=True, null=True)
    initials = models.CharField(max_length=8, blank=True, null=True)
    last_name = models.CharField(max_length=80)
    notes = models.CharField(max_length=150, blank=True, null=True)
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'authors'
        unique_together = (('first_name', 'initials', 'last_name'),)


class Categories(models.Model):
    name = models.CharField(unique=True, max_length=50)
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'categories'


class Citations(models.Model):
    preformatted = models.CharField(max_length=550, blank=True, null=True)
    title = models.CharField(max_length=300)
    journal = models.ForeignKey('Journals', models.DO_NOTHING, blank=True, null=True)
    vol = models.SmallIntegerField(blank=True, null=True)
    issue = models.SmallIntegerField(blank=True, null=True)
    institution = models.CharField(max_length=100, blank=True, null=True)
    isbn = models.CharField(max_length=20, blank=True, null=True)
    doi = models.CharField(max_length=30, blank=True, null=True)
    year = models.CharField(max_length=4)
    pages = models.CharField(max_length=20, blank=True, null=True)
    notes = models.CharField(max_length=150, blank=True, null=True)
    archived = models.TextField()  # This field type is a guess.
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'citations'


class CommonFuels(models.Model):
    chemical = models.CharField(unique=True, max_length=10)

    class Meta:
        managed = False
        db_table = 'common_fuels'


class DataPoints(models.Model):
    column_data = models.TextField()  # This field type is a guess.
    property = models.ForeignKey('Properties', models.DO_NOTHING)
    detonation = models.ForeignKey('Detonations', models.DO_NOTHING)
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'data_points'


class Details(models.Model):
    property = models.ForeignKey('Properties', models.DO_NOTHING)
    value = models.TextField(blank=True, null=True)  # This field type is a guess.
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'details'


class DetonationDetails(models.Model):
    detonation = models.ForeignKey('Detonations', models.DO_NOTHING)
    detail = models.ForeignKey(Details, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'detonation_details'
        unique_together = (('detonation', 'detail'),)


class DetonationSubcategories(models.Model):
    subcategory = models.ForeignKey('Subcategories', models.DO_NOTHING)
    detonation = models.ForeignKey('Detonations', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'detonation_subcategories'
        unique_together = (('subcategory', 'detonation'),)


class Detonations(models.Model):
    name = models.CharField(unique=True, max_length=100)
    category = models.ForeignKey(Categories, models.DO_NOTHING, blank=True, null=True)
    file_name = models.CharField(max_length=20)
    issues = models.CharField(max_length=250, blank=True, null=True)
    notes = models.CharField(max_length=200, blank=True, null=True)
    added_by = models.CharField(max_length=164)
    citation = models.ForeignKey(Citations, models.DO_NOTHING)
    legacy = models.TextField()  # This field type is a guess.
    archived = models.TextField()  # This field type is a guess.
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'detonations'


class Journals(models.Model):
    abbreviation = models.CharField(max_length=50, blank=True, null=True)
    name = models.CharField(unique=True, max_length=150)
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'journals'


class PlotDetails(models.Model):
    plot = models.ForeignKey('Plots', models.DO_NOTHING)
    detail = models.ForeignKey(Details, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'plot_details'


class PlotDetonations(models.Model):
    plot = models.ForeignKey('Plots', models.DO_NOTHING)
    detonation = models.ForeignKey(Detonations, models.DO_NOTHING)
    x_data = models.ForeignKey(DataPoints, models.DO_NOTHING, db_column='x_data')
    y_data = models.ForeignKey(DataPoints, models.DO_NOTHING, db_column='y_data')
    notes = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'plot_detonations'
        unique_together = (('plot', 'x_data', 'y_data'),)


class Plots(models.Model):
    title = models.CharField(max_length=100)
    x_label = models.ForeignKey('Properties', models.DO_NOTHING, db_column='x_label')
    y_label = models.ForeignKey('Properties', models.DO_NOTHING, db_column='y_label')
    x_scale = models.CharField(max_length=10)
    y_scale = models.CharField(max_length=10)
    category = models.ForeignKey(Categories, models.DO_NOTHING, blank=True, null=True)
    num_datasets = models.SmallIntegerField()
    notes = models.CharField(max_length=100, blank=True, null=True)
    image_file = models.CharField(max_length=15, blank=True, null=True)
    legacy = models.TextField()  # This field type is a guess.
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'plots'


class Properties(models.Model):
    name = models.CharField(max_length=50, blank=True, null=True)
    units = models.CharField(max_length=10, blank=True, null=True)
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'properties'
        unique_together = (('name', 'units'),)


class RelatedPlots(models.Model):
    plot = models.ForeignKey(Plots, models.DO_NOTHING)
    related_plot = models.ForeignKey(Plots, models.DO_NOTHING)
    x_similarity = models.FloatField()
    y_similarity = models.FloatField()
    extra_similarity = models.FloatField(blank=True, null=True)
    chemical_similarity = models.FloatField()
    total_similarity = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'related_plots'
        unique_together = (('plot', 'related_plot'),)


class Subcategories(models.Model):
    category = models.ForeignKey(Categories, models.DO_NOTHING)
    name = models.CharField(max_length=50)
    created = models.DateTimeField(blank=True, null=True)
    updated = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'subcategories'
        unique_together = (('category', 'name'),)
