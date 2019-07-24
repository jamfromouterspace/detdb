INSERT INTO categories(name)
VALUES 
('critical energy'); -- 3

INSERT INTO subcategories(name, category_id)
VALUES 
('spherical', 3), -- 4
('high explosive', 3); -- 5

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(325, 4), -- 325
(325, 5); -- 326

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.95, 1.5]'); -- 315

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk30', 3, 'mk30.txt', 'Joe Shepherd', 7, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 325

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(325, 14), -- 1989
(325, 2), -- 1990
(325, 17), -- 1991
(325, 42), -- 1992
(325, 5), -- 1993
(325, 315); -- 1994

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'kg tetryl'); -- 29

INSERT INTO properties(name, units)
VALUES 
('critical energy', 'J'); -- 30

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.61143, 0.796951, 1.19051, 1.12436, 1.42182]', 6, 325), -- 780
('[0.00238, 0.000961, 0.00112, 0.00126, 0.00234]', 29, 325), -- 781
('[10772.61, 4341.993, 5078.717, 5696.782, 10582.45]', 30, 325); -- 782

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(326, 4), -- 327
(326, 5); -- 328

INSERT INTO details(property_id, value)
VALUES 
(1, '83.99'), -- 316
(6, '[0.48, 3.4]'); -- 317

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at34b', 3, 'at34b.txt', 'Joe Shepherd', 14, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 326

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(326, 14), -- 1995
(326, 2), -- 1996
(326, 17), -- 1997
(326, 316), -- 1998
(326, 5), -- 1999
(326, 317); -- 2000

INSERT INTO properties(name, units)
VALUES 
('critical energy', 'g tetryl'); -- 31

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.49, 0.54, 0.59, 3.4]', 6, 326), -- 783
('[2085528.0, 541270.0, 101700.0, 2084172.0]', 30, 326), -- 784
('[461.4, 119.75, 22.5, 461.1]', 31, 326); -- 785

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(327, 4), -- 329
(327, 5); -- 330

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 3.1]'); -- 318

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at34c', 3, 'at34c.txt', 'Joe Shepherd', 14, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 327

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(327, 14), -- 2001
(327, 2), -- 2002
(327, 17), -- 2003
(327, 42), -- 2004
(327, 5), -- 2005
(327, 318); -- 2006

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5, 0.6, 0.7, 0.75, 0.8, 0.9, 0.95, 1.0, 1.05, 1.1, 1.15, 1.2, 1.3, 1.35, 1.4, 1.45, 1.55, 1.6, 1.7, 1.8, 1.9, 2.0, 2.25, 2.5, 3.1]', 6, 327), -- 786
('[31.45, 8.25, 3.225, 2.28, 1.675, 1.15, 1.02, 0.95, 0.94, 0.95, 0.985, 1.05, 1.22, 1.345, 1.51, 1.69, 2.125, 2.34, 3.075, 3.965, 4.985, 6.49, 12.15, 23.25, 100.7]', 31, 327), -- 787
('[142154.0, 37290.0, 14577.0, 10305.6, 7571.0, 5198.0, 4610.4, 4294.0, 4248.8, 4294.0, 4452.2, 4746.0, 5514.4, 6079.4, 6825.2, 7638.8, 9605.0, 10576.8, 13899.0, 17921.8, 22532.2, 29334.8, 54918.0, 105090.0, 455164.0]', 30, 327); -- 788

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(328, 4), -- 331
(328, 5); -- 332

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at24', 3, 'at24.txt', 'Joe Shepherd', 48, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 328

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(328, 14), -- 2007
(328, 2), -- 2008
(328, 17), -- 2009
(328, 42), -- 2010
(328, 5), -- 2011
(328, 286); -- 2012

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4958, 0.5881, 0.6769, 0.7427, 0.7991, 0.9, 0.9445, 1.0, 1.098, 1.194, 1.294, 1.393, 1.5489, 1.6897, 1.7924, 1.9071, 1.9895, 2.2317, 2.483, 3.075]', 6, 328), -- 789
('[139577.6, 37565.72, 14616.32, 10374.76, 7469.3, 5228.284, 4599.1, 4284.508, 4289.48, 4816.06, 5564.12, 6807.572, 9754.16, 13973.58, 18361.6, 23113.92, 29506.56, 57956.8, 109037.3, 463661.6]', 30, 328); -- 790

------------------------

INSERT INTO subcategories(name, category_id)
VALUES 
('spark', 3); -- 6

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(329, 4), -- 333
(329, 6); -- 334

INSERT INTO details(property_id, value)
VALUES 
(1, '8.0'); -- 319

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at181a', 3, 'at181a.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 329

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(329, 14), -- 2013
(329, 2), -- 2014
(329, 49), -- 2015
(329, 319), -- 2016
(329, 5), -- 2017
(329, 6); -- 2018

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 329), -- 791
('[1.0]', 30, 329); -- 792

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(330, 4), -- 335
(330, 6); -- 336

INSERT INTO details(property_id, value)
VALUES 
(1, '16.0'); -- 320

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at181b', 3, 'at181b.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 330

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(330, 14), -- 2019
(330, 2), -- 2020
(330, 49), -- 2021
(330, 320), -- 2022
(330, 5), -- 2023
(330, 6); -- 2024

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 330), -- 793
('[3.0]', 30, 330); -- 794

------------------------

INSERT INTO subcategories(name, category_id)
VALUES 
('cylindrical', 3); -- 7

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(331, 7); -- 337

INSERT INTO details(property_id, value)
VALUES 
(1, '[12.2, 50.7]'); -- 321

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk82a', 3, 'mk82a.txt', 'Joe Shepherd', 68, 1, 'Hidden units of J/cm deduced from plot. '); -- 331

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(331, 14), -- 2025
(331, 2), -- 2026
(331, 11), -- 2027
(331, 321), -- 2028
(331, 5), -- 2029
(331, 6); -- 2030

INSERT INTO properties(name, units)
VALUES 
('cylindrical critical energy', 'J/cm'); -- 32

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.13, 0.18, 0.26, 0.38, 0.5]', 11, 331), -- 795
('[13.33, 18.59, 26.58, 38.05, 50.93]', 1, 331), -- 796
('[67.89, 48.02, 23.12, 9.4, 3.43]', 32, 331); -- 797

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(332, 4), -- 338
(332, 6); -- 339

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 1.2]'); -- 322

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at55a', 3, 'at55a.txt', 'Joe Shepherd', 73, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 332

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(332, 14), -- 2031
(332, 2), -- 2032
(332, 11), -- 2033
(332, 42), -- 2034
(332, 5), -- 2035
(332, 322); -- 2036

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.41, 0.48, 0.553, 0.73, 0.9, 1.22]', 6, 332), -- 798
('[249.536, 168.853, 153.971, 76.5399, 83.1499, 134.957]', 30, 332); -- 799

------------------------

INSERT INTO subcategories(name, category_id)
VALUES 
('exploding wire', 3); -- 8

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(333, 4), -- 340
(333, 8); -- 341

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.27, 2.0]'); -- 323

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at55b', 3, 'at55b.txt', 'Joe Shepherd', 73, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 333

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(333, 14), -- 2037
(333, 2), -- 2038
(333, 11), -- 2039
(333, 42), -- 2040
(333, 5), -- 2041
(333, 323); -- 2042

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.27, 0.3, 0.324, 0.387, 0.449, 0.486, 0.51, 0.75, 1.0, 1.08, 1.37, 1.52, 1.89]', 6, 333), -- 800
('[325.741, 232.012, 192.822, 40.7947, 35.701, 30.2882, 15.6798, 12.2536, 12.5242, 17.7733, 35.43, 72.0, 397.9]', 30, 333); -- 801

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(334, 4), -- 342
(334, 8); -- 343

INSERT INTO details(property_id, value)
VALUES 
(5, '"CH4"'), -- 324
(2, '297.0'), -- 325
(6, '0.82'); -- 326

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123a', 3, 'at123a.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 334

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(334, 324), -- 2043
(334, 2), -- 2044
(334, 11), -- 2045
(334, 42), -- 2046
(334, 325), -- 2047
(334, 326); -- 2048

INSERT INTO properties(name, units)
VALUES 
('percent additive', '%'); -- 33

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 2.0307, 3.0224, 4.489]', 33, 334), -- 802
('[10.6595, 18.7577, 26.8531, 43.0765]', 30, 334); -- 803

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(335, 4), -- 344
(335, 8); -- 345

INSERT INTO details(property_id, value)
VALUES 
(5, '"CH3Cl"'); -- 327

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123b', 3, 'at123b.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 335

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(335, 327), -- 2049
(335, 2), -- 2050
(335, 11), -- 2051
(335, 42), -- 2052
(335, 325), -- 2053
(335, 326); -- 2054

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8194, 2.0232, 4.9899]', 33, 335), -- 804
('[13.5485, 17.9476, 34.1372]', 30, 335); -- 805

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(336, 4), -- 346
(336, 8); -- 347

INSERT INTO details(property_id, value)
VALUES 
(5, '"CCl4"'); -- 328

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123d', 3, 'at123d.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 336

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(336, 328), -- 2055
(336, 2), -- 2056
(336, 11), -- 2057
(336, 42), -- 2058
(336, 325), -- 2059
(336, 326); -- 2060

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0056, 1.0094, 3.0193, 4.9944]', 33, 336), -- 806
('[10.7275, 7.0171, 5.5335, 5.4644]', 30, 336); -- 807

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(337, 4), -- 348
(337, 8); -- 349

INSERT INTO details(property_id, value)
VALUES 
(5, '"CHCl3"'); -- 329

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123e', 3, 'at123e.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 337

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(337, 329), -- 2061
(337, 2), -- 2062
(337, 11), -- 2063
(337, 42), -- 2064
(337, 325), -- 2065
(337, 326); -- 2066

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.014, 1.0028, 5.0035]', 33, 337), -- 808
('[10.6606, 5.3975, 4.7229]', 30, 337); -- 809

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(338, 4), -- 350
(338, 8); -- 351

INSERT INTO details(property_id, value)
VALUES 
(5, '"Cl2"'); -- 330

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123f', 3, 'at123f.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 338

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(338, 330), -- 2067
(338, 2), -- 2068
(338, 11), -- 2069
(338, 42), -- 2070
(338, 325), -- 2071
(338, 326); -- 2072

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.0044]', 33, 338), -- 810
('[3.7784]', 30, 338); -- 811

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(339, 4), -- 352
(339, 8); -- 353

INSERT INTO details(property_id, value)
VALUES 
(5, '"C2H6"'); -- 331

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124b', 3, 'at124b.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 339

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(339, 331), -- 2073
(339, 2), -- 2074
(339, 11), -- 2075
(339, 42), -- 2076
(339, 325), -- 2077
(339, 326); -- 2078

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 2.0377, 3.0533]', 33, 339), -- 812
('[11.0, 15.6697, 25.427]', 30, 339); -- 813

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(340, 4), -- 354
(340, 8); -- 355

INSERT INTO details(property_id, value)
VALUES 
(5, '"i-C4H10"'); -- 332

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124c', 3, 'at124c.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 340

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(340, 332), -- 2079
(340, 2), -- 2080
(340, 11), -- 2081
(340, 42), -- 2082
(340, 325), -- 2083
(340, 326); -- 2084

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0428]', 33, 340), -- 814
('[17.6268]', 30, 340); -- 815

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(341, 4), -- 356
(341, 8); -- 357

INSERT INTO details(property_id, value)
VALUES 
(5, '"n-C4H10"'); -- 333

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124d', 3, 'at124d.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 341

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(341, 333), -- 2085
(341, 2), -- 2086
(341, 11), -- 2087
(341, 42), -- 2088
(341, 325), -- 2089
(341, 326); -- 2090

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0193, 2.039, 3.0547]', 33, 341), -- 816
('[12.5238, 14.9277, 24.6176]', 30, 341); -- 817

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(342, 4), -- 358
(342, 8); -- 359

INSERT INTO details(property_id, value)
VALUES 
(5, '"C3H8"'); -- 334

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124e', 3, 'at124e.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 342

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(342, 334), -- 2091
(342, 2), -- 2092
(342, 11), -- 2093
(342, 42), -- 2094
(342, 325), -- 2095
(342, 326); -- 2096

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0495, 3.0542, 4.0767]', 33, 342), -- 818
('[13.7145, 19.8949, 30.5975]', 30, 342); -- 819

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(343, 4), -- 360
(343, 8); -- 361

INSERT INTO details(property_id, value)
VALUES 
(5, '"Isobutene"'); -- 335

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126a', 3, 'at126a.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 343

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(343, 335), -- 2097
(343, 2), -- 2098
(343, 11), -- 2099
(343, 42), -- 2100
(343, 325), -- 2101
(343, 326); -- 2102

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.5171, 1.0125, 0.8906, 0.5091]', 33, 343), -- 820
('[42.6317, 34.0884, 25.375, 18.0564]', 30, 343); -- 821

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(344, 4), -- 362
(344, 8); -- 363

INSERT INTO details(property_id, value)
VALUES 
(5, '"Trans-butene-2"'); -- 336

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126b', 3, 'at126b.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 344

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(344, 336), -- 2103
(344, 2), -- 2104
(344, 11), -- 2105
(344, 42), -- 2106
(344, 325), -- 2107
(344, 326); -- 2108

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5056, 1.0019, 2.0286]', 33, 344), -- 822
('[14.2566, 22.8538, 39.2427]', 30, 344); -- 823

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(345, 4), -- 364
(345, 8); -- 365

INSERT INTO details(property_id, value)
VALUES 
(5, '"Propylene"'); -- 337

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126c', 3, 'at126c.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 345

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(345, 337), -- 2109
(345, 2), -- 2110
(345, 11), -- 2111
(345, 42), -- 2112
(345, 325), -- 2113
(345, 326); -- 2114

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0227, 1.0103]', 33, 345), -- 824
('[37.356, 22.7872]', 30, 345); -- 825

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(346, 4), -- 366
(346, 8); -- 367

INSERT INTO details(property_id, value)
VALUES 
(5, '"Butene-1"'); -- 338

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126d', 3, 'at126d.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 346

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(346, 338), -- 2115
(346, 2), -- 2116
(346, 11), -- 2117
(346, 42), -- 2118
(346, 325), -- 2119
(346, 326); -- 2120

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.0009, 2.0161]', 33, 346), -- 826
('[26.862, 16.6069]', 30, 346); -- 827

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(347, 4), -- 368
(347, 8); -- 369

INSERT INTO details(property_id, value)
VALUES 
(5, '"Ethylene"'); -- 339

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126e', 3, 'at126e.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 347

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(347, 339), -- 2121
(347, 2), -- 2122
(347, 11), -- 2123
(347, 42), -- 2124
(347, 325), -- 2125
(347, 326); -- 2126

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0023, 1.999, 4.0025]', 33, 347), -- 828
('[9.5155, 10.4752, 10.9808]', 30, 347); -- 829

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(348, 4), -- 370
(348, 5); -- 371

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.68, 2.1]'); -- 340

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at53', 3, 'at53.txt', 'Joe Shepherd', 76, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _g tetryl_ for _critical charge_. Assumed units of _J_ for _critical energy_. '); -- 348

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(348, 14), -- 2127
(348, 2), -- 2128
(348, 17), -- 2129
(348, 42), -- 2130
(348, 5), -- 2131
(348, 340); -- 2132

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'g tetryl'); -- 34

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0, 23.352, 31.9044, 34.7147, 36.9386, 45.6967, 62.0]', 21, 348), -- 830
('[0.595, 0.7251, 1.115, 1.2654, 1.394, 2.0, 3.8832]', 6, 348), -- 831
('[190.0, 12.9011, 2.0, 1.86, 2.3, 15.379, 71.0]', 34, 348), -- 832
('[858800.0, 58312.972, 9040.0, 8407.2, 10396.0, 69513.0, 320920.0]', 30, 348); -- 833

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(349, 4); -- 372

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at67a', 3, 'at67a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 349

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(349, 14), -- 2133
(349, 2), -- 2134
(349, 11), -- 2135
(349, 42), -- 2136
(349, 5), -- 2137
(349, 287); -- 2138

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.323, 0.497, 0.738, 1.0, 1.47, 1.98]', 6, 349), -- 834
('[69.8785, 2.5345, 1.6745, 2.092, 5.1805, 52.3097]', 30, 349); -- 835

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(350, 4); -- 373

INSERT INTO details(property_id, value)
VALUES 
(1, '[50.0, 80.0]'); -- 341

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at49a', 3, 'at49a.txt', 'Joe Shepherd', 130, 1); -- 350

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(350, 14), -- 2139
(350, 2), -- 2140
(350, 11), -- 2141
(350, 341), -- 2142
(350, 5), -- 2143
(350, 6); -- 2144

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5006, 0.8005]', 14, 350), -- 836
('[50.06, 80.05]', 1, 350), -- 837
('[32.0469, 10.7837]', 30, 350); -- 838

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(351, 4); -- 374

INSERT INTO details(property_id, value)
VALUES 
(1, '[36.0, 70.0]'); -- 342

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at49b', 3, 'at49b.txt', 'Joe Shepherd', 130, 1); -- 351

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(351, 14), -- 2145
(351, 2), -- 2146
(351, 11), -- 2147
(351, 342), -- 2148
(351, 115), -- 2149
(351, 6); -- 2150

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3695, 0.4989, 0.7115]', 14, 351), -- 839
('[36.95, 49.89, 71.15]', 1, 351), -- 840
('[35.0124, 26.1511, 19.8938]', 30, 351); -- 841

------------------------

