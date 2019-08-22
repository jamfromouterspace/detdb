from haystack import indexes
from db.models import Detonations,Plots,Properties

class DetonationsIndex(indexes.SearchIndex, indexes.Indexable) :
    text = indexes.CharField(document=True, use_template=True)
    name = indexes.CharField(model_attr='name')
    category = indexes.CharField()
    subcategory = indexes.MultiValueField()
    fuel = indexes.MultiValueField(model_attr='fuel')
    oxidizer = indexes.MultiValueField(model_attr='oxidizer',null=True)
    diluent = indexes.MultiValueField(model_attr='diluent',null=True)
    pressure = indexes.MultiValueField(model_attr='pressure',null=True)
    pressure_min = indexes.FloatField(null=True)
    pressure_max = indexes.FloatField(null=True)
    temperature = indexes.MultiValueField(model_attr='pressure',null=True)
    temperature_min = indexes.FloatField(null=True)
    temperature_max = indexes.FloatField(null=True)
    er = indexes.MultiValueField(model_attr='er',null=True)
    er_min = indexes.FloatField(null=True)
    er_max = indexes.FloatField(null=True)
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
            # Numerical details are sometimes ranges, and all we need is that
            # list [min, max]
            if type(d.value) == type([]) :
                return d.value
            values.append(d.value)
        return values

    def get_detail_min(self, obj, property, units) :
        # For ranged numerical values like pressure and temperature
        pid = Properties.objects.get(name=property,units=units).id
        values = obj.details.get(property_id = pid).value
        if type(values) == type([]) and len(values) > 1 :
            return values[0]
        return values

    def get_detail_max(self, obj, property, units) :
        # For ranged numerical values like pressure and temperature
        pid = Properties.objects.get(name=property,units=units).id
        values = obj.details.get(property_id = pid).value
        if type(values) == type([]) and len(values) > 1 :
            return values[1]
        return values

    def prepare_category(self, obj) :
        return obj.category.name

    def prepare_subcategory(self, obj) :
        subcats = []
        for sc in obj.subcats.all() :
            subcats.append(sc.name)
        return subcats

    def prepare_fuel(self, obj) :
        return self.get_detail_values(obj,'fuel', 'chemical')

    def prepare_oxidizer(self, obj) :
        return self.get_detail_values(obj,'oxidizer', 'chemical')

    def prepare_diluent(self, obj) :
        return self.get_detail_values(obj,'diluent', 'chemical')

    def prepare_pressure(self, obj) :
        return self.get_detail_values(obj,'initial pressure', 'kPa')

    def prepare_pressure_min(self, obj) :
        return self.get_detail_min(obj,'initial pressure', 'kPa')

    def prepare_pressure_max(self, obj) :
        return self.get_detail_max(obj,'initial pressure', 'kPa')

    def prepare_temperature(self, obj) :
        return self.get_detail_values(obj,'initial temperature', 'K')

    def prepare_temperature_min(self, obj) :
        return self.get_detail_min(obj,'initial temperature', 'K')

    def prepare_temperature_max(self, obj) :
        return self.get_detail_max(obj,'initial temperature', 'K')

    def prepare_er(self, obj) :
        return self.get_detail_values(obj,'equivalence ratio', 'unitless')

    def prepare_er_min(self, obj) :
        return self.get_detail_min(obj,'equivalence ratio', 'unitless')

    def prepare_er_max(self, obj) :
        return self.get_detail_max(obj,'equivalence ratio', 'unitless')

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

class PlotsIndex(indexes.SearchIndex, indexes.Indexable) :
    text = indexes.CharField(document=True, use_template=True)
    category = indexes.CharField()
    fuel = indexes.MultiValueField()
    oxidizer = indexes.MultiValueField()
    diluent = indexes.MultiValueField()
    x = indexes.CharField()
    y = indexes.CharField()
    # Pre-rendered
    rendered = indexes.CharField(use_template=True, indexed=False)

    def get_model(self) :
        return Plots

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

    def prepare_category(self, obj) :
        return obj.category.name

    def get_fuel(self, obj) :
        return get_detail_values(self, obj, "fuel")

    def get_diluent(self, obj) :
        return get_detail_values(self, obj, "diluent")

    def get_oxidizer(self, obj) :
        return get_detail_values(self, obj, "oxidizer")

    def get_x(self, obj) :
        return self.x_label.name

    def get_y(self, obj) :
        return self.y_label.name
