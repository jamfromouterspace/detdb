edge_cases = {
    'H2-O2-N2-Ar' : {
                        'fuels' : ['H2'],
                        'oxidizers': ['O2'],
                        'diluents': ['N2','Ar','N2+Ar']
    },
    'H2-O2-He-CO2' : {
                        'fuels' : ['H2'],
                        'oxidizers': ['O2'],
                        'diluents': ['He','CO2','He+CO2']
    },
    'H2-O2-He-H2O' : {
                        'fuels' : ['H2'],
                        'oxidizers': ['O2'],
                        'diluents': ['He','H2O','He+H2O']
    },
    'CO-H2-O2-Ar-Inhibitor' : {
                        'fuels' : ['CO','H2','CO+H2'],
                        'oxidizers': ['O2'],
                        'diluents': ['Ar','CF3Cl','CF2Cl2','CFCl3','CF3Br','Inhibitor','Ar+Inhibitor']
    },
    'H2-O2-Ar-Inhibitor' : {
                        'fuels' : ['H2'],
                        'oxidizers': ['O2'],
                        'diluents': ['Ar','CF4','CF3H','Inhibitor','Ar+Inhibitor']
    },

    # These ones were incorrectly written as fuel-diluent-oxidizer
    63 : {
        'title': 'Cell width vs. percent additive; C6H6-Air-H2',
    },

    59 : {
        'title' : 'Cell width vs. percent additive; CO-Air-H2, CO-Air-C2H2, CO-Air-C2H4'
    }

}
