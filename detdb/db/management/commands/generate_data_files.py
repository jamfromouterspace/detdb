from django.core.management.base import BaseCommand, CommandError
from db.models import Detonations
from db.constants import *
import os.path

class Command(BaseCommand):
    help = 'Does some magical work'

    def handle(self, *args, **options):
        """ Do your work here """
        self.generateDataFiles()

    def generateDataFiles(self) :
        CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
        for d in Detonations.objects.all() :
            path = os.path.join(CURRENT_DIR, '../../../'+DATASETS_DIR)
            txt = open(path +'txt/' + d.name + '.txt', 'w')
            csv = open(path +'csv/' + d.name + '.csv', 'w')
            matrix = []
            has_labels = False
            for ds in d.data_points.all() :
                # At the time of writing this, there is an outlier ja1d
                # that has a label with no column data. This was missed
                # during the otherwise thorough scraping phase.
                if ds.column_data :
                    label = None
                    col = []
                    if d.name == 'ja1d' and ds.property.units == 'atm':
                        col = ['Cell Width (mm)']
                    elif ds.property.name :
                        strings = ds.property.name.split(' ')
                        label = []
                        for s in strings :
                            if any(char.isdigit() for char in s) :
                                label.append(s.upper())
                            else :
                                label.append(s.title())
                        label = ' '.join(label)
                        has_labels = True
                        if ds.property.units != 'unitless' :
                            if ds.property.units != '%' :
                                label += ' (%s)' % ds.property.units
                        col = [label]
                    col = col + ds.column_data
                    matrix.append(col)
            if has_labels :
                txt.write('#')
            print(d.name)
            for i in range(0,len(matrix[0])) :
                for j in range(0,len(matrix)-1) :
                    txt.write(str(matrix[j][i])+', ')
                    csv.write(str(matrix[j][i])+',')
                csv.write(str(matrix[j][i])+'\n')
                txt.write(str(matrix[-1][i])+'\n')
            csv.close()
            txt.close()
