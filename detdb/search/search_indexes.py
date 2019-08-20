from haystack import indexes
from db.models import Detonations,Plots,Properties

class DetonationsIndex(indexes.SearchIndex, indexes.Indexable) :
    text = indexes.CharField(document=True, use_template=True)
    name = indexes.CharField(model_attr='name')
    fuel = indexes.MultiValueField(model_attr='fuel')
    oxidizer = indexes.MultiValueField(model_attr='oxidizer',null=True)
    diluent = indexes.MultiValueField(model_attr='diluent',null=True)
    pressure = indexes.MultiValueField(model_attr='pressure',null=True)
    temperature = indexes.MultiValueField(model_attr='pressure',null=True)
    er = indexes.MultiValueField(model_attr='er',null=True)
    data_points = indexes.MultiValueField()
    author = indexes.MultiValueField()
    journal = indexes.CharField(null=True)
    year = indexes.CharField()
    # Pre-rendered
    rendered = indexes.CharField(use_template=True, indexed=False)

    def get_model(self) :
        return Detonations

    def get_detail_values(self, obj, property, units) :
        # A general-purpose function for preparing any multi-valued details
        # such as fuel, diluent, pressure, etc.
        # I should clarify that mixtures were indexed with each
        # chemical as well as the combiantion. For example, diluent = He+CO2
        # was indexed as diluent = [He,CO2,He+CO2]
        values = []
        pid = Properties.objects.get(name=property,units=units).id
        for d in obj.details.filter(property_id = pid) :
            values.append(d.value)
        return values

    def prepare_fuel(self, obj) :
        return self.get_detail_values(obj,'fuel', 'chemical')

    def prepare_oxidizer(self, obj) :
        return self.get_detail_values(obj,'oxidizer', 'chemical')

    def prepare_diluent(self, obj) :
        return self.get_detail_values(obj,'diluent', 'chemical')

    def prepare_pressure(self, obj) :
        return self.get_detail_values(obj,'initial pressure', 'kPa')

    def prepare_temperature(self, obj) :
        return self.get_detail_values(obj,'initial temperature', 'K')

    def prepare_er(self, obj) :
        return self.get_detail_values(obj,'equivalence ratio', 'unitless')

    def prepare_data_points(self, obj) :
        # Construct a list of the column labels for the raw data
        # associated with this detonation
        data_points = []
        for dp in obj.data_points.all() :
            data_points.append(dp.property.name)
        return data_points

    def prepare_author(self, obj) :
        authors = []
        for a in obj.citation.authors.all() :
            authors.append(a.fullName())
        return authors

    def prepare_journal(self, obj) :
        if obj.citation.journal :
            return obj.citation.journal.name
        return None

    def prepare_year(self, obj) :
        return obj.citation.year
