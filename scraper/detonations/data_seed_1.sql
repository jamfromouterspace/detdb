INSERT INTO categories(name)
VALUES 
('cell size'); -- 1

INSERT INTO subcategories(name, category_id)
VALUES 
('width', 1); -- 1

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(1, 1); -- 1

INSERT INTO details(property_id, value)
VALUES 
(9, '"N2"'), -- 1
(7, '"H2"'), -- 2
(8, '"N2O"'), -- 3
(1, '100.0'), -- 4
(4, '293.0'), -- 5
(10, '1.0'); -- 6

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja5d', 1, 'ja5d.txt', 'Joe Shepherd', 3, 1); -- 1

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(1, 1), -- 1
(1, 2), -- 2
(1, 3), -- 3
(1, 4), -- 4
(1, 5), -- 5
(1, 6); -- 6

INSERT INTO properties(name, units)
VALUES 
('percent n2', '%'); -- 14

INSERT INTO properties(name, units)
VALUES 
('cell width', 'mm'); -- 15

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 60.0, 62.0, 70.0]', 14, 1), -- 1
('[14.0, 31.5, 36.0, 217.5]', 15, 1); -- 2

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(2, 1); -- 2

INSERT INTO details(property_id, value)
VALUES 
(9, '"Air"'), -- 7
(2, '70.0'), -- 8
(3, '100.0'), -- 9
(11, '0.07'), -- 10
(12, '0.39'); -- 11

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja5e', 1, 'ja5e.txt', 'Joe Shepherd', 3, 1, 'Assumed units of _mm_ for _cell width_. '); -- 2

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(2, 7), -- 7
(2, 2), -- 8
(2, 3), -- 9
(2, 8), -- 10
(2, 9), -- 11
(2, 5), -- 12
(2, 10), -- 13
(2, 11); -- 14

INSERT INTO properties(name, units)
VALUES 
('percent air', '%'); -- 16

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 15.0, 20.0, 50.0, 54.0, 60.0, 65.0, 70.0, 72.0, 74.0, 76.0]', 16, 2), -- 3
('[2.5, 4.0, 3.5, 8.0, 10.0, 14.5, 26.0, 57.0, 89.5, 143.5, 107.0]', 15, 2); -- 4

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(3, 1); -- 3

INSERT INTO details(property_id, value)
VALUES 
(9, '"Ar"'), -- 12
(8, '"O2"'), -- 13
(2, '26.3'), -- 14
(3, '56.7'); -- 15

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at33a', 1, 'at33a.txt', 'Joe Shepherd', 5, 1, 'Assumed units of _mm_ for _cell width_. '); -- 3

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(3, 12), -- 15
(3, 2), -- 16
(3, 13), -- 17
(3, 14), -- 18
(3, 15), -- 19
(3, 5), -- 20
(3, 6); -- 21

INSERT INTO properties(name, units)
VALUES 
('initial pressure', 'atm'); -- 17

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2684, 0.3714, 0.4697, 0.5765]', 17, 3), -- 5
('[27.18892, 37.62282, 47.58061, 58.39945]', 1, 3), -- 6
('[6.4531, 4.3233, 3.1982, 2.4519]', 15, 3); -- 7

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(4, 1); -- 4

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at33b', 1, 'at33b.txt', 'Joe Shepherd', 5, 1, 'Assumed units of _mm_ for _cell width_. '); -- 4

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(4, 12), -- 22
(4, 2), -- 23
(4, 13), -- 24
(4, 14), -- 25
(4, 15), -- 26
(4, 5), -- 27
(4, 6); -- 28

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5541, 0.7183, 0.8216]', 17, 4), -- 8
('[56.13033, 72.76379, 83.22808]', 1, 4), -- 9
('[2.4516, 1.8428, 1.73]', 15, 4); -- 10

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(5, 1); -- 5

INSERT INTO details(property_id, value)
VALUES 
(10, '0.75'); -- 16

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at33c', 1, 'at33c.txt', 'Joe Shepherd', 5, 1, 'Assumed units of _mm_ for _cell width_. '); -- 5

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(5, 12), -- 29
(5, 2), -- 30
(5, 13), -- 31
(5, 14), -- 32
(5, 15), -- 33
(5, 5), -- 34
(5, 16); -- 35

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6529]', 17, 5), -- 11
('[66.155]', 1, 5), -- 12
('[2.3294]', 15, 5); -- 13

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(6, 1); -- 6

INSERT INTO details(property_id, value)
VALUES 
(9, NULL), -- 17
(2, '6.7'), -- 18
(3, '53.3'), -- 19
(4, '298.0'); -- 20

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at58a', 1, 'at58a.txt', 'Joe Shepherd', 9, 1, 'Assumed units of _mm_ for _cell width_. '); -- 6

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(6, 17), -- 36
(6, 2), -- 37
(6, 13), -- 38
(6, 18), -- 39
(6, 19), -- 40
(6, 20), -- 41
(6, 6); -- 42

INSERT INTO properties(name, units)
VALUES 
('pressure', 'atm'); -- 18

INSERT INTO properties(name, units)
VALUES 
('pressure', 'kPa'); -- 19

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0699, 0.0775, 0.0951, 0.1041, 0.1141, 0.1282, 0.1268, 0.1469, 0.1593, 0.1744, 0.1955, 0.2602, 0.2605, 0.2886, 0.3124, 0.3235, 0.3202, 0.3585, 0.3583, 0.3969, 0.4249, 0.3972, 0.3843, 0.4208, 0.435, 0.4655, 0.4935, 0.4562, 0.483, 0.5172]', 18, 6), -- 14
('[7.08087, 7.85075, 9.63363, 10.54533, 11.55833, 12.98666, 12.84484, 14.88097, 16.13709, 17.66672, 19.80415, 26.35826, 26.38865, 29.23518, 31.64612, 32.77055, 32.43626, 36.31605, 36.29579, 40.20597, 43.04237, 40.23636, 38.92959, 42.62704, 44.0655, 47.15515, 49.99155, 46.21306, 48.9279, 52.39236]', 19, 6), -- 15
('[18.9704, 16.3393, 15.814, 15.6462, 13.4746, 9.4261, 9.2096, 9.117, 7.4959, 7.0811, 6.3884, 4.5812, 4.0341, 3.7675, 3.7704, 3.3989, 3.0983, 3.1017, 3.3246, 3.141, 3.0359, 2.8968, 2.6399, 2.5522, 2.7365, 2.8024, 2.3036, 2.1475, 2.028, 1.9154]', 15, 6); -- 16

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(7, 1); -- 7

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at58b', 1, 'at58b.txt', 'Joe Shepherd', 9, 1, 'Assumed units of _mm_ for _cell width_. '); -- 7

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(7, 12), -- 43
(7, 2), -- 44
(7, 13), -- 45
(7, 18), -- 46
(7, 19), -- 47
(7, 20), -- 48
(7, 6); -- 49

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0598, 0.0608, 0.0602, 0.0724, 0.0787, 0.0925, 0.1029, 0.1157, 0.1212, 0.153, 0.1868, 0.2176, 0.2504, 0.2812, 0.3431, 0.3808, 0.4086, 0.4479, 0.4794, 0.521]', 17, 7), -- 17
('[6.05774, 6.15904, 6.09826, 7.33412, 7.97231, 9.37025, 10.42377, 11.72041, 12.27756, 15.4989, 18.92284, 22.04288, 25.36552, 28.48556, 34.75603, 38.57504, 41.39118, 45.37227, 48.56322, 52.7773]', 1, 7), -- 18
('[42.5743, 33.8308, 31.5656, 27.6094, 23.8167, 20.8208, 16.9654, 14.1493, 13.6835, 10.3163, 7.7717, 6.1241, 5.0517, 4.5144, 3.48, 3.145, 2.8401, 2.718, 2.7222, 2.2948]', 15, 7); -- 19

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(8, 1); -- 8

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at58c', 1, 'at58c.txt', 'Joe Shepherd', 9, 1, 'Assumed units of _mm_ for _cell width_. '); -- 8

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(8, 12), -- 50
(8, 2), -- 51
(8, 13), -- 52
(8, 18), -- 53
(8, 19), -- 54
(8, 20), -- 55
(8, 6); -- 56

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0927, 0.1063, 0.0938, 0.1125, 0.0993, 0.129, 0.1638, 0.1965, 0.2279, 0.2613, 0.2928, 0.3281, 0.3635, 0.3936, 0.4263, 0.4564, 0.4999, 0.5353]', 17, 8), -- 20
('[9.39051, 10.76819, 9.50194, 11.39625, 10.05909, 13.0677, 16.59294, 19.90545, 23.08627, 26.46969, 29.66064, 33.23653, 36.82255, 39.87168, 43.18419, 46.23332, 50.63987, 54.22589]', 1, 8), -- 21
('[83.1857, 56.2537, 52.5012, 51.9006, 42.68, 28.2055, 17.8014, 14.9796, 12.7509, 10.7297, 9.8994, 7.7745, 7.2559, 6.3201, 6.1764, 4.9635, 4.6324, 4.3734]', 15, 8); -- 22

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(9, 1); -- 9

INSERT INTO details(property_id, value)
VALUES 
(8, '"Air"'), -- 21
(1, '82.7'), -- 22
(11, '0.5'), -- 23
(12, '0.7'); -- 24

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at19', 1, 'at19.txt', 'Joe Shepherd', 16, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 9

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(9, 17), -- 57
(9, 2), -- 58
(9, 21), -- 59
(9, 22), -- 60
(9, 5), -- 61
(9, 23), -- 62
(9, 24); -- 63

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5038, 0.532, 0.5563, 0.5765, 0.5745, 0.5953, 0.5932, 0.6121, 0.6121, 0.6484, 0.688, 0.7715]', 10, 9), -- 23
('[139.374, 81.9227, 72.0284, 76.9438, 71.6286, 65.8946, 61.3426, 60.607, 57.912, 47.1225, 36.642, 22.4464]', 15, 9); -- 24

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(10, 1); -- 10

INSERT INTO details(property_id, value)
VALUES 
(4, '300.0'), -- 25
(12, '3.3'); -- 26

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at14', 1, 'at14.txt', 'Joe Shepherd', 29, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 10

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(10, 17), -- 64
(10, 2), -- 65
(10, 21), -- 66
(10, 4), -- 67
(10, 25), -- 68
(10, 23), -- 69
(10, 26); -- 70

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5124, 0.599, 0.591, 0.79, 1.0233, 1.5828, 2.383, 2.373, 2.8458, 3.292]', 10, 10), -- 25
('[95.8677, 41.48, 34.3659, 11.0414, 8.1875, 8.7261, 24.3905, 31.5158, 46.4882, 75.7374]', 15, 10); -- 26

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(11, 1); -- 11

INSERT INTO details(property_id, value)
VALUES 
(4, '500.0'), -- 27
(11, '0.35'), -- 28
(12, '2.4'); -- 29

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at15', 1, 'at15.txt', 'Joe Shepherd', 29, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 11

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(11, 17), -- 71
(11, 2), -- 72
(11, 21), -- 73
(11, 4), -- 74
(11, 27), -- 75
(11, 28), -- 76
(11, 29); -- 77

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3571, 0.386, 0.384, 0.45, 0.4536, 0.505, 0.504, 0.6654, 1.027, 1.02, 2.368, 2.366]', 10, 11), -- 27
('[104.587, 78.4426, 62.9149, 29.3264, 24.0291, 20.4558, 15.1623, 7.975, 8.7901, 5.6176, 17.386, 10.3279]', 15, 11); -- 28

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(12, 1); -- 12

INSERT INTO details(property_id, value)
VALUES 
(4, '650.0'), -- 30
(11, '0.26'); -- 31

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at16', 1, 'at16.txt', 'Joe Shepherd', 29, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 12

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(12, 17), -- 78
(12, 2), -- 79
(12, 21), -- 80
(12, 4), -- 81
(12, 30), -- 82
(12, 31), -- 83
(12, 29); -- 84

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.263, 0.263, 0.2657, 0.2923, 0.2925, 0.3269, 0.327, 0.3271, 0.3274, 0.4207, 0.501, 0.502, 1.025, 1.023, 2.397, 2.397]', 10, 12), -- 29
('[80.0289, 78.5497, 46.8941, 41.286, 37.1442, 37.1609, 35.3858, 33.9066, 31.244, 15.9027, 16.2338, 12.3878, 3.9958, 5.1792, 11.0973, 9.6181]', 15, 12); -- 30

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(13, 1); -- 13

INSERT INTO details(property_id, value)
VALUES 
(11, '0.37'), -- 32
(12, '2.51'); -- 33

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja20a', 1, 'ja20a.txt', 'Joe Shepherd', 30, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _cell size_ to _cell width_. '); -- 13

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(13, 17), -- 85
(13, 2), -- 86
(13, 21), -- 87
(13, 4), -- 88
(13, 25), -- 89
(13, 32), -- 90
(13, 33); -- 91

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.51, 1.0, 0.76, 0.59, 0.5, 0.42, 0.42]', 10, 13), -- 31
('[18.0, 8.0, 11.0, 27.0, 93.0, 187.0, 248.0]', 15, 13); -- 32

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(14, 1); -- 14

INSERT INTO details(property_id, value)
VALUES 
(12, '1.0'); -- 34

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja20b', 1, 'ja20b.txt', 'Joe Shepherd', 30, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _cell size_ to _cell width_. '); -- 14

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(14, 17), -- 92
(14, 2), -- 93
(14, 21), -- 94
(14, 4), -- 95
(14, 27), -- 96
(14, 31), -- 97
(14, 34); -- 98

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 0.41, 0.34, 0.3, 0.29]', 10, 14), -- 33
('[6.0, 52.0, 98.0, 196.0, 429.0]', 15, 14); -- 34

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(15, 1); -- 15

INSERT INTO details(property_id, value)
VALUES 
(11, '0.12'), -- 35
(12, '0.4'); -- 36

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja20c', 1, 'ja20c.txt', 'Joe Shepherd', 30, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _cell size_ to _cell width_. '); -- 15

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(15, 17), -- 99
(15, 2), -- 100
(15, 21), -- 101
(15, 4), -- 102
(15, 30), -- 103
(15, 35), -- 104
(15, 36); -- 105

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4, 0.31, 0.25, 0.23, 0.23, 0.2, 0.19]', 10, 15), -- 35
('[17.0, 30.0, 46.0, 74.0, 94.0, 213.0, 230.0]', 15, 15); -- 36

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(16, 1); -- 16

INSERT INTO details(property_id, value)
VALUES 
(9, '"H2O"'), -- 37
(2, '150.0'), -- 38
(3, '200.0'), -- 39
(10, '0.5'); -- 40

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja21a', 1, 'ja21a.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 16

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(16, 37), -- 106
(16, 2), -- 107
(16, 21), -- 108
(16, 38), -- 109
(16, 39), -- 110
(16, 30), -- 111
(16, 40); -- 112

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[150.0, 200.0]', 1, 16), -- 37
('[103.0, 107.0]', 15, 16); -- 38

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(17, 1); -- 17

INSERT INTO details(property_id, value)
VALUES 
(10, '0.4'); -- 41

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja21b', 1, 'ja21b.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 17

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(17, 37), -- 113
(17, 2), -- 114
(17, 21), -- 115
(17, 38), -- 116
(17, 39), -- 117
(17, 30), -- 118
(17, 41); -- 119

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[150.0, 200.0]', 1, 17), -- 39
('[45.0, 37.0]', 15, 17); -- 40

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(18, 1); -- 18

INSERT INTO details(property_id, value)
VALUES 
(2, '170.0'), -- 42
(3, '240.0'), -- 43
(10, '0.2'); -- 44

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja21c', 1, 'ja21c.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 18

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(18, 17), -- 120
(18, 2), -- 121
(18, 21), -- 122
(18, 42), -- 123
(18, 43), -- 124
(18, 30), -- 125
(18, 44); -- 126

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[170.0, 240.0]', 1, 18), -- 41
('[2.0, 85.0]', 15, 18); -- 42

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(19, 1); -- 19

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22a', 1, 'ja22a.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 19

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(19, 37), -- 127
(19, 2), -- 128
(19, 21), -- 129
(19, 4), -- 130
(19, 30), -- 131
(19, 6); -- 132

INSERT INTO properties(name, units)
VALUES 
('percent steam', '%'); -- 20

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 35.0, 40.0]', 20, 19), -- 43
('[75.0, 175.0, 503.0]', 15, 19); -- 44

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(20, 1); -- 20

INSERT INTO details(property_id, value)
VALUES 
(4, '400.0'); -- 45

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22b', 1, 'ja22b.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 20

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(20, 37), -- 133
(20, 2), -- 134
(20, 21), -- 135
(20, 4), -- 136
(20, 45), -- 137
(20, 6); -- 138

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.0, 25.0]', 20, 20), -- 45
('[214.0, 162.0]', 15, 20); -- 46

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(21, 1); -- 21

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22c', 1, 'ja22c.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 21

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(21, 37), -- 139
(21, 2), -- 140
(21, 21), -- 141
(21, 4), -- 142
(21, 30), -- 143
(21, 40); -- 144

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 20.0, 25.0]', 20, 21), -- 47
('[33.0, 91.0, 275.0]', 15, 21); -- 48

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(22, 1); -- 22

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22d', 1, 'ja22d.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 22

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(22, 37), -- 145
(22, 2), -- 146
(22, 21), -- 147
(22, 4), -- 148
(22, 45), -- 149
(22, 40); -- 150

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0]', 20, 22), -- 49
('[305.0]', 15, 22); -- 50

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(23, 1); -- 23

INSERT INTO details(property_id, value)
VALUES 
(10, '0.3'); -- 46

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22e', 1, 'ja22e.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 23

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(23, 37), -- 151
(23, 2), -- 152
(23, 21), -- 153
(23, 4), -- 154
(23, 30), -- 155
(23, 46); -- 156

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.5]', 20, 23), -- 51
('[429.0]', 15, 23); -- 52

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(24, 1); -- 24

INSERT INTO details(property_id, value)
VALUES 
(5, '500.0'), -- 47
(6, '650.0'); -- 48

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22f', 1, 'ja22f.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 24

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(24, 37), -- 157
(24, 2), -- 158
(24, 21), -- 159
(24, 4), -- 160
(24, 47), -- 161
(24, 48), -- 162
(24, 6); -- 163

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[650.0, 500.0]', 4, 24), -- 53
('[75.0, 286.0]', 15, 24); -- 54

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(25, 1); -- 25

INSERT INTO details(property_id, value)
VALUES 
(2, '4.0'), -- 49
(3, '120.0'); -- 50

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk9b', 1, 'mk9b.txt', 'Joe Shepherd', 32, 1); -- 25

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(25, 17), -- 164
(25, 2), -- 165
(25, 13), -- 166
(25, 49), -- 167
(25, 50), -- 168
(25, 5), -- 169
(25, 6); -- 170

INSERT INTO properties(name, units)
VALUES 
('initial pressure', 'torr'); -- 21

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[33.3649, 52.248, 84.9503, 124.562, 199.905, 295.835, 296.498, 390.961, 394.463, 502.982, 762.281, 885.376]', 21, 25), -- 55
('[4.44828749, 6.965827105, 11.32577519, 16.60690086, 26.65180806, 39.44142286, 39.52981559, 52.12384648, 52.59074141, 67.05875151, 101.6291083, 118.0404253]', 1, 25), -- 56
('[49.5256, 48.4234, 43.3694, 20.2503, 8.29202, 6.86623, 5.13397, 7.54391, 6.43222, 4.27165, 2.08062, 2.03303]', 15, 25); -- 57

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(26, 1); -- 26

INSERT INTO details(property_id, value)
VALUES 
(2, '50.7'), -- 51
(3, '101.3'); -- 52

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at21a', 1, 'at21a.txt', 'Joe Shepherd', 36, 1, 'Assumed units of _mm_ for _cell width_. '); -- 26

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(26, 17), -- 171
(26, 2), -- 172
(26, 13), -- 173
(26, 51), -- 174
(26, 52), -- 175
(26, 5), -- 176
(26, 6); -- 177

INSERT INTO properties(name, units)
VALUES 
('pressure', 'bar'); -- 22

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2842, 0.2845, 0.8032, 0.8042, 0.4748, 0.4755, 0.9887, 0.99]', 22, 26), -- 58
('[28.42, 28.45, 80.32, 80.42, 47.48, 47.55, 98.87, 99.0]', 19, 26), -- 59
('[7.0013, 6.0322, 2.0323, 1.7749, 3.4775, 2.9961, 1.5955, 1.3934]', 15, 26); -- 60

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(27, 1); -- 27

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja2', 1, 'ja2.txt', 'Joe Shepherd', 39, 1); -- 27

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(27, 12), -- 178
(27, 2), -- 179
(27, 13), -- 180
(27, 4), -- 181
(27, 5), -- 182
(27, 6); -- 183

INSERT INTO properties(name, units)
VALUES 
('percent ar', '%'); -- 23

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.0, 72.3, 87.0]', 23, 27), -- 61
('[2.0, 4.0, 20.5]', 15, 27); -- 62

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(28, 1); -- 28

INSERT INTO details(property_id, value)
VALUES 
(9, '"He"'); -- 53

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja3', 1, 'ja3.txt', 'Joe Shepherd', 39, 1); -- 28

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(28, 53), -- 184
(28, 2), -- 185
(28, 13), -- 186
(28, 4), -- 187
(28, 5), -- 188
(28, 6); -- 189

INSERT INTO properties(name, units)
VALUES 
('percent he', '%'); -- 24

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0, 50.0, 70.0, 80.0, 85.0, 87.5, 90.0]', 24, 28), -- 63
('[1.0, 2.0, 4.5, 10.0, 28.0, 56.0, 138.5]', 15, 28); -- 64

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(29, 1); -- 29

INSERT INTO details(property_id, value)
VALUES 
(9, '"CO2"'); -- 54

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja4', 1, 'ja4.txt', 'Joe Shepherd', 39, 1); -- 29

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(29, 54), -- 190
(29, 2), -- 191
(29, 13), -- 192
(29, 4), -- 193
(29, 5), -- 194
(29, 6); -- 195

INSERT INTO properties(name, units)
VALUES 
('percent co2', '%'); -- 25

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 20.0, 30.0, 32.5, 35.0, 40.0]', 25, 29), -- 65
('[2.0, 6.0, 26.5, 28.5, 57.0, 130.5]', 15, 29); -- 66

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(30, 1); -- 30

INSERT INTO details(property_id, value)
VALUES 
(1, '101.3'), -- 55
(11, '0.54'), -- 56
(12, '2.03'); -- 57

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('H2-Air1', 1, 'H2-Air1.txt', 'Joe Shepherd', 48, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 30

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(30, 17), -- 196
(30, 2), -- 197
(30, 21), -- 198
(30, 55), -- 199
(30, 5), -- 200
(30, 56), -- 201
(30, 57); -- 202

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.453, 0.4703, 0.4875, 0.5048, 0.5224, 0.5438, 0.5583, 0.5655, 0.595, 0.6327, 0.6713, 0.7109, 0.7516, 0.7933, 0.8362, 0.8803, 0.9256, 0.9721, 1.0, 1.02, 1.12, 1.2261, 1.3388, 1.4587, 1.5867, 1.7234, 1.87, 2.0274, 2.1969, 2.38, 2.5783, 2.7939, 2.9089, 3.0291, 3.2867, 3.57]', 10, 30), -- 67
('[245.0, 183.0, 162.3, 123.8, 110.8, 88.9, 80.0, 76.2, 55.4, 44.0, 30.7, 25.6, 21.4, 18.1, 17.0, 15.7, 15.5, 15.0, 15.1, 15.1, 16.2, 17.2, 19.0, 21.8, 22.9, 26.7, 30.5, 37.0, 41.8, 50.0, 55.0, 79.0, 95.0, 100.0, 141.5, 189.2]', 15, 30); -- 68

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(31, 1); -- 31

INSERT INTO details(property_id, value)
VALUES 
(11, '0.52'), -- 58
(12, '2.68'); -- 59

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26b', 1, 'ja26b.txt', 'Joe Shepherd', 49, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 31

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(31, 54), -- 203
(31, 2), -- 204
(31, 21), -- 205
(31, 4), -- 206
(31, 5), -- 207
(31, 58), -- 208
(31, 59); -- 209

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.52, 0.53, 0.57, 0.6, 0.64, 0.76, 0.84, 0.96, 1.13, 1.23, 1.54, 1.88, 2.29, 2.68]', 10, 31), -- 69
('[370.0, 262.0, 230.0, 154.0, 98.9, 48.5, 34.5, 21.3, 24.0, 25.6, 32.8, 48.2, 92.6, 273.0]', 15, 31); -- 70

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(32, 1); -- 32

INSERT INTO details(property_id, value)
VALUES 
(11, '0.65'), -- 60
(12, '1.87'); -- 61

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26d', 1, 'ja26d.txt', 'Joe Shepherd', 49, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 32

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(32, 54), -- 210
(32, 2), -- 211
(32, 21), -- 212
(32, 4), -- 213
(32, 5), -- 214
(32, 60), -- 215
(32, 61); -- 216

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.65, 0.7, 0.74, 0.76, 0.83, 0.84, 0.95, 1.23, 1.52, 1.87]', 10, 32), -- 71
('[411.0, 310.0, 171.0, 131.0, 106.0, 84.6, 41.8, 61.8, 116.0, 239.0]', 15, 32); -- 72

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(33, 1); -- 33

INSERT INTO details(property_id, value)
VALUES 
(11, '0.8'), -- 62
(12, '1.22'); -- 63

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26f', 1, 'ja26f.txt', 'Joe Shepherd', 49, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 33

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(33, 54), -- 217
(33, 2), -- 218
(33, 21), -- 219
(33, 4), -- 220
(33, 5), -- 221
(33, 62), -- 222
(33, 63); -- 223

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8, 0.83, 0.89, 0.95, 1.22]', 10, 33), -- 73
('[307.0, 307.0, 238.0, 159.0, 171.0]', 15, 33); -- 74

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(34, 1); -- 34

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja1a', 1, 'ja1a.txt', 'Joe Shepherd', 53, 1); -- 34

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(34, 1), -- 224
(34, 2), -- 225
(34, 13), -- 226
(34, 4), -- 227
(34, 5), -- 228
(34, 6); -- 229

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.0, 25.0, 40.0, 50.0]', 14, 34), -- 75
('[3.0, 3.3, 4.3, 5.8]', 15, 34); -- 76

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(35, 1); -- 35

INSERT INTO details(property_id, value)
VALUES 
(2, '10.0'), -- 64
(3, '101.5'); -- 65

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja1c', 1, 'ja1c.txt', 'Joe Shepherd', 53, 1, 'Missing comma. '); -- 35

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(35, 1), -- 230
(35, 2), -- 231
(35, 13), -- 232
(35, 64), -- 233
(35, 65), -- 234
(35, 5), -- 235
(35, 6); -- 236

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 11.5, 25.0, 26.5, 39.5, 41.0, 50.0, 51.5, 100.0, 101.5]', 1, 35), -- 77
('[31.0, 26.3, 8.3, 8.5, 6.0, 5.5, 4.3, 5.0, 3.0, 3.3]', 15, 35); -- 78

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(36, 1); -- 36

INSERT INTO details(property_id, value)
VALUES 
(2, '26.5'); -- 66

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja1d', 1, 'ja1d.txt', 'Joe Shepherd', 53, 1, 'Assumed units of _mm_ for _cell width_. '); -- 36

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(36, 1), -- 237
(36, 2), -- 238
(36, 13), -- 239
(36, 66), -- 240
(36, 65), -- 241
(36, 5), -- 242
(36, 6); -- 243

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[26.5, 49.4, 50.9, 57.2, 101.5]', 1, 36), -- 79
('[11.8, 6.5, 5.8, 6.5, 4.3]', 17, 36), -- 80
('[]', 15, 36); -- 81

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(37, 1); -- 37

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja1e', 1, 'ja1e.txt', 'Joe Shepherd', 53, 1); -- 37

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(37, 1), -- 244
(37, 2), -- 245
(37, 13), -- 246
(37, 66), -- 247
(37, 65), -- 248
(37, 5), -- 249
(37, 6); -- 250

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[26.5, 26.5, 51.5, 84.6, 101.5]', 1, 37), -- 82
('[14.0, 14.0, 9.8, 6.8, 5.8]', 15, 37); -- 83

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(38, 1); -- 38

INSERT INTO details(property_id, value)
VALUES 
(8, '"Cl2"'), -- 67
(2, '2.1'), -- 68
(3, '24.0'), -- 69
(10, '0.56'); -- 70

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at182a', 1, 'at182a.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 38

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(38, 17), -- 251
(38, 2), -- 252
(38, 67), -- 253
(38, 68), -- 254
(38, 69), -- 255
(38, 5), -- 256
(38, 70); -- 257

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.17896, 20.07766, 14.49603, 8.0027, 8.0027, 7.38477, 7.28347, 5.01435, 4.99409]', 1, 38), -- 84
('[4.1807, 5.6554, 6.6674, 13.4885, 14.9541, 20.2411, 22.9446, 20.4521, 30.0022]', 15, 38); -- 85

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(39, 1); -- 39

INSERT INTO details(property_id, value)
VALUES 
(10, '0.67'); -- 71

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at182b', 1, 'at182b.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 39

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(39, 17), -- 258
(39, 2), -- 259
(39, 67), -- 260
(39, 68), -- 261
(39, 69), -- 262
(39, 5), -- 263
(39, 71); -- 264

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.23096, 23.33952, 20.20935, 17.37295, 10.7378, 7.20243, 7.38477, 5.1663, 4.80162, 4.81175]', 1, 39), -- 86
('[1.7891, 1.9407, 1.9863, 2.2706, 4.0195, 6.2275, 7.999, 7.9623, 10.9366, 13.4424]', 15, 39); -- 87

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(40, 1); -- 40

INSERT INTO details(property_id, value)
VALUES 
(10, '1.5'); -- 72

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at182c', 1, 'at182c.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 40

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(40, 17), -- 265
(40, 2), -- 266
(40, 67), -- 267
(40, 68), -- 268
(40, 69), -- 269
(40, 5), -- 270
(40, 72); -- 271

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[19.3483, 15.3976, 9.43103, 9.37025, 5.13591, 4.91305, 2.27925, 2.66419]', 1, 40), -- 88
('[2.5339, 2.5197, 3.994, 4.5607, 9.0252, 12.4854, 35.4965, 41.6936]', 15, 40); -- 89

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(41, 1); -- 41

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at182d', 1, 'at182d.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 41

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(41, 17), -- 272
(41, 2), -- 273
(41, 67), -- 274
(41, 68), -- 275
(41, 69), -- 276
(41, 5), -- 277
(41, 6); -- 278

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.99, 2.1, 2.69, 2.71, 2.68, 4.0, 4.03, 4.48, 5.37, 5.36, 5.92, 6.1, 6.09, 6.04, 6.52, 6.63, 6.78, 7.37, 7.47, 7.64, 8.24, 7.51, 7.57, 8.11, 9.95, 13.34, 14.77, 20.16]', 1, 41), -- 90
('[20.97, 20.81, 16.42, 14.38, 12.98, 8.64, 9.3, 8.82, 6.06, 5.59, 5.62, 6.1, 4.64, 4.01, 4.01, 5.03, 4.57, 4.64, 4.0, 3.61, 3.64, 2.79, 3.03, 3.03, 3.02, 2.0, 1.01, 1.03]', 15, 41); -- 91

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(42, 1); -- 42

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk7b', 1, 'mk7b.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 42

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(42, 1), -- 279
(42, 2), -- 280
(42, 13), -- 281
(42, 55), -- 282
(42, 5), -- 283
(42, 6); -- 284

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[31.43, 44.19, 52.94, 55.62]', 14, 42), -- 92
('[4.0, 7.5, 11.4, 15.5]', 15, 42); -- 93

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(43, 1); -- 43

INSERT INTO details(property_id, value)
VALUES 
(2, '5.3'), -- 73
(3, '20.0'); -- 74

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at74', 1, 'at74.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell width_. '); -- 43

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(43, 17), -- 285
(43, 2), -- 286
(43, 13), -- 287
(43, 73), -- 288
(43, 74), -- 289
(43, 5), -- 290
(43, 6); -- 291

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1985, 0.1854, 0.1717, 0.1577, 0.1448, 0.1296, 0.115, 0.0905, 0.0777, 0.0638, 0.0516]', 18, 43), -- 94
('[20.10805, 18.78102, 17.39321, 15.97501, 14.66824, 13.12848, 11.6495, 9.16765, 7.87101, 6.46294, 5.22708]', 19, 43), -- 95
('[7.6828, 9.2731, 10.2757, 11.0986, 12.194, 13.629, 14.9749, 20.5514, 26.1135, 37.722, 46.3235]', 15, 43); -- 96

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(44, 1); -- 44

INSERT INTO details(property_id, value)
VALUES 
(1, '106.6'); -- 75

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at35a', 1, 'at35a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 44

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(44, 53), -- 292
(44, 2), -- 293
(44, 13), -- 294
(44, 75), -- 295
(44, 5), -- 296
(44, 6); -- 297

INSERT INTO properties(name, units)
VALUES 
('percent diluent', '%'); -- 26

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.9443, 40.0891, 54.6993, 54.5212, 62.0045, 61.6481, 69.3096, 78.2183, 82.3163]', 26, 44), -- 97
('[1.4486, 1.6897, 2.5041, 2.7122, 2.9883, 3.4657, 4.3535, 9.1357, 22.234]', 15, 44); -- 98

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(45, 1); -- 45

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at35b', 1, 'at35b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 45

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(45, 12), -- 298
(45, 2), -- 299
(45, 13), -- 300
(45, 75), -- 301
(45, 5), -- 302
(45, 6); -- 303

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.7661, 39.7327, 54.8775, 69.6659, 84.2762]', 26, 45), -- 99
('[1.249, 1.3451, 1.6993, 2.6511, 10.4753]', 15, 45); -- 100

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(46, 1); -- 46

INSERT INTO details(property_id, value)
VALUES 
(9, '"He+CO2"'), -- 76
(4, '295.0'); -- 77

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at38a', 1, 'at38a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 46

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(46, 53), -- 304
(46, 54), -- 305
(46, 76), -- 306
(46, 2), -- 307
(46, 13), -- 308
(46, 75), -- 309
(46, 77), -- 310
(46, 6); -- 311

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.1238, 10.2496, 15.4554, 16.0031, 19.5535, 22.923, 26.836, 25.3675, 26.8905]', 26, 46), -- 101
('[20.2936, 29.9798, 29.2436, 27.2033, 30.3004, 34.9924, 36.477, 41.903, 53.2992]', 15, 46); -- 102

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(47, 1); -- 47

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at38b', 1, 'at38b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 47

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(47, 53), -- 312
(47, 54), -- 313
(47, 76), -- 314
(47, 2), -- 315
(47, 13), -- 316
(47, 75), -- 317
(47, 77), -- 318
(47, 6); -- 319

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.1073, 35.2486, 38.4321, 41.0522, 44.7696, 50.2367, 50.4357]', 26, 47), -- 103
('[8.0584, 13.2512, 15.3035, 17.0482, 16.6333, 27.3914, 29.9789]', 15, 47); -- 104

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(48, 1); -- 48

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at38c', 1, 'at38c.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 48

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(48, 53), -- 320
(48, 54), -- 321
(48, 76), -- 322
(48, 2), -- 323
(48, 13), -- 324
(48, 75), -- 325
(48, 77), -- 326
(48, 6); -- 327

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[29.8248, 30.1692, 44.7523, 44.9686, 59.91, 60.1099, 60.3098, 63.3038, 65.4472, 69.9485]', 26, 48), -- 105
('[2.9802, 2.4579, 4.042, 4.9899, 7.4521, 8.2053, 9.0346, 10.186, 19.9835, 25.7147]', 15, 48); -- 106

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(49, 1); -- 49

INSERT INTO details(property_id, value)
VALUES 
(9, '"He+H2O"'), -- 78
(4, '353.0'); -- 79

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at39a', 1, 'at39a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 49

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(49, 53), -- 328
(49, 37), -- 329
(49, 78), -- 330
(49, 2), -- 331
(49, 13), -- 332
(49, 75), -- 333
(49, 79), -- 334
(49, 6); -- 335

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.925, 5.5935, 15.1226, 14.7575]', 26, 49), -- 107
('[24.3351, 26.6434, 34.5574, 38.5448]', 15, 49); -- 108

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(50, 1); -- 50

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at39b', 1, 'at39b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 50

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(50, 53), -- 336
(50, 37), -- 337
(50, 78), -- 338
(50, 2), -- 339
(50, 13), -- 340
(50, 75), -- 341
(50, 79), -- 342
(50, 6); -- 343

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[39.9504, 40.123, 32.0731, 24.9647, 17.1091]', 26, 50), -- 109
('[49.6326, 40.8763, 26.4292, 19.408, 13.9959]', 15, 50); -- 110

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(51, 1); -- 51

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at39c', 1, 'at39c.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 51

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(51, 53), -- 344
(51, 37), -- 345
(51, 78), -- 346
(51, 2), -- 347
(51, 13), -- 348
(51, 75), -- 349
(51, 79), -- 350
(51, 6); -- 351

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.8234, 49.7495, 34.7842, 34.5743, 19.805, 4.4998]', 26, 51), -- 111
('[20.9575, 15.291, 7.9515, 5.7308, 3.4055, 2.8079]', 15, 51); -- 112

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(52, 1); -- 52

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at39d', 1, 'at39d.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 52

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(52, 53), -- 352
(52, 37), -- 353
(52, 78), -- 354
(52, 2), -- 355
(52, 13), -- 356
(52, 75), -- 357
(52, 79), -- 358
(52, 6); -- 359

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[14.7419, 29.6802, 44.6194, 51.9129, 59.9554, 59.9637, 67.8536, 67.8584, 70.6617, 71.7906]', 26, 52), -- 113
('[2.2968, 3.0325, 4.0527, 5.4193, 7.5605, 8.4839, 18.9962, 20.3068, 22.1017, 25.4081]', 15, 52); -- 114

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(53, 1); -- 53

INSERT INTO details(property_id, value)
VALUES 
(2, '20.0'), -- 80
(3, '150.0'); -- 81

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at42a', 1, 'at42a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 53

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(53, 53), -- 360
(53, 2), -- 361
(53, 13), -- 362
(53, 80), -- 363
(53, 81), -- 364
(53, 77), -- 365
(53, 6); -- 366

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[27.46243, 27.47256, 40.26675, 40.57065, 54.08407, 80.95896, 81.5465, 107.8541, 130.7074, 161.5431]', 1, 53), -- 115
('[12.968, 10.9936, 9.9925, 7.4842, 5.0243, 3.5403, 3.043, 3.2844, 1.9882, 1.7333]', 15, 53); -- 116

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(54, 1); -- 54

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at42b', 1, 'at42b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 54

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(54, 53), -- 367
(54, 2), -- 368
(54, 13), -- 369
(54, 80), -- 370
(54, 81), -- 371
(54, 77), -- 372
(54, 6); -- 373

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[159.2233, 161.3506, 131.4266, 130.4947, 104.1871, 106.3144, 80.80701, 53.27367, 39.68934, 20.30052]', 1, 54), -- 117
('[2.4962, 2.9855, 3.52, 4.0116, 4.0096, 4.385, 8.0856, 9.9989, 13.9997, 30.0068]', 15, 54); -- 118

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(55, 1); -- 55

INSERT INTO details(property_id, value)
VALUES 
(2, '5.1'), -- 82
(3, '30.4'); -- 83

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at47a', 1, 'at47a.txt', 'Joe Shepherd', 68, 1, 'Assumed units of _mm_ for _cell width_. '); -- 55

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(55, 17), -- 374
(55, 2), -- 375
(55, 13), -- 376
(55, 82), -- 377
(55, 83), -- 378
(55, 5), -- 379
(55, 6); -- 380

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0986, 0.1507, 0.1957, 0.2858]', 18, 55), -- 119
('[9.99, 15.27, 19.829, 28.959]', 19, 55), -- 120
('[27.557, 14.5329, 10.3292, 6.0532]', 15, 55); -- 121

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(56, 1); -- 56

INSERT INTO details(property_id, value)
VALUES 
(2, '20.3'), -- 84
(3, '40.5'); -- 85

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at47b', 1, 'at47b.txt', 'Joe Shepherd', 68, 1, 'Assumed units of _mm_ for _cell width_. '); -- 56

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(56, 12), -- 381
(56, 2), -- 382
(56, 13), -- 383
(56, 84), -- 384
(56, 85), -- 385
(56, 5), -- 386
(56, 6); -- 387

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.19, 0.23, 0.26, 0.29, 0.32, 0.37, 0.41, 0.39, 0.45]', 17, 56), -- 122
('[18.83, 22.88, 26.5, 29.8, 32.04, 37.35, 41.59, 39.14, 45.91]', 1, 56), -- 123
('[90.61, 95.76, 61.63, 50.8, 45.32, 36.07, 32.48, 29.19, 29.24]', 15, 56); -- 124

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(57, 1); -- 57

INSERT INTO details(property_id, value)
VALUES 
(2, '10.1'), -- 86
(3, '1013.0'); -- 87

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at57a', 1, 'at57a.txt', 'Joe Shepherd', 79, 1, 'Assumed units of _mm_ for _cell width_. '); -- 57

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(57, 17), -- 388
(57, 2), -- 389
(57, 13), -- 390
(57, 86), -- 391
(57, 87), -- 392
(57, 5), -- 393
(57, 6); -- 394

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.201, 0.243, 0.3, 0.345, 0.397, 0.496, 0.595, 0.684, 0.856, 0.984, 1.23, 1.46, 1.7, 1.65, 1.9, 2.25, 2.93, 3.14, 3.61, 3.82, 4.28, 4.4, 4.85, 5.13, 5.05, 6.06, 6.06, 7.17, 7.06, 7.47, 7.36, 8.01, 8.84, 9.08, 10.0, 12.2]', 18, 57), -- 125
('[20.3, 24.6, 30.4, 35.0, 40.2, 50.3, 60.3, 69.3, 86.7, 99.7, 125.0, 147.0, 172.0, 167.0, 192.0, 228.0, 297.0, 318.0, 366.0, 387.0, 433.0, 446.0, 491.0, 519.0, 512.0, 613.0, 614.0, 726.0, 716.0, 757.0, 746.0, 811.0, 895.0, 920.0, 1020.0, 1230.0]', 19, 57), -- 126
('[11.8, 5.8, 6.38, 5.33, 4.45, 2.94, 2.38, 1.99, 1.71, 1.39, 1.22, 0.98, 0.876, 0.796, 0.742, 0.645, 0.438, 0.438, 0.402, 0.375, 0.402, 0.449, 0.296, 0.3, 0.288, 0.212, 0.225, 0.209, 0.187, 0.185, 0.17, 0.159, 0.161, 0.142, 0.144, 0.109]', 15, 57); -- 127

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(58, 1); -- 58

INSERT INTO details(property_id, value)
VALUES 
(1, '70.9'), -- 88
(11, '0.06'), -- 89
(12, '5.7'); -- 90

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja5a', 1, 'ja5a.txt', 'Joe Shepherd', 98, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 58

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(58, 17), -- 395
(58, 2), -- 396
(58, 3), -- 397
(58, 88), -- 398
(58, 5), -- 399
(58, 89), -- 400
(58, 90); -- 401

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.06, 0.07, 0.08, 0.1, 0.124, 0.149, 0.25, 0.667, 1.5, 2.33, 4.0, 5.667]', 10, 58), -- 128
('[128.0, 91.0, 71.0, 48.0, 25.0, 13.0, 6.5, 2.8, 2.8, 8.0, 34.0, 110.0]', 15, 58); -- 129

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(59, 1); -- 59

INSERT INTO details(property_id, value)
VALUES 
(11, '0.11'), -- 91
(12, '4.0'); -- 92

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja5b', 1, 'ja5b.txt', 'Joe Shepherd', 98, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 59

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(59, 1), -- 402
(59, 2), -- 403
(59, 3), -- 404
(59, 88), -- 405
(59, 5), -- 406
(59, 91), -- 407
(59, 92); -- 408

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.11, 0.25, 0.667, 1.5, 2.33, 4.0]', 10, 59), -- 130
('[210.0, 35.0, 7.5, 9.0, 21.0, 165.0]', 15, 59); -- 131

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(60, 1); -- 60

INSERT INTO details(property_id, value)
VALUES 
(8, '"N2O+O2"'), -- 93
(11, '0.231'), -- 94
(12, '1.667'); -- 95

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja5c', 1, 'ja5c.txt', 'Joe Shepherd', 98, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 60

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(60, 1), -- 409
(60, 2), -- 410
(60, 3), -- 411
(60, 13), -- 412
(60, 93), -- 413
(60, 88), -- 414
(60, 5), -- 415
(60, 94), -- 416
(60, 95); -- 417

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.231, 0.333, 0.6, 0.778, 1.0, 1.286, 1.667]', 10, 60), -- 132
('[250.0, 60.0, 17.0, 14.5, 16.0, 21.0, 28.0]', 15, 60); -- 133

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(61, 1); -- 61

INSERT INTO details(property_id, value)
VALUES 
(2, '25.3'), -- 96
(3, '152.0'); -- 97

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at5a', 1, 'at5a.txt', 'Joe Shepherd', 106, 1); -- 61

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(61, 17), -- 418
(61, 2), -- 419
(61, 21), -- 420
(61, 96), -- 421
(61, 97), -- 422
(61, 5), -- 423
(61, 6); -- 424

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.46682, 50.3461, 100.834, 101.452, 151.3219]', 1, 61), -- 134
('[24.2083, 15.1996, 11.0429, 9.2068, 7.6349]', 15, 61); -- 135

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(62, 1); -- 62

INSERT INTO details(property_id, value)
VALUES 
(2, '20.2'), -- 98
(3, '253.3'); -- 99

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at5b', 1, 'at5b.txt', 'Joe Shepherd', 106, 1, 'Assumed units of _mm_ for _cell width_. '); -- 62

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(62, 17), -- 425
(62, 2), -- 426
(62, 21), -- 427
(62, 98), -- 428
(62, 99), -- 429
(62, 5), -- 430
(62, 40); -- 431

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[23.94, 50.09, 100.52, 252.19]', 1, 62), -- 136
('[261.53, 156.24, 77.62, 99.46]', 15, 62); -- 137

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(63, 1); -- 63

INSERT INTO details(property_id, value)
VALUES 
(2, '100.0'), -- 100
(3, '266.0'), -- 101
(4, '373.0'); -- 102

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23a', 1, 'ja23a.txt', 'Joe Shepherd', 106, 1); -- 63

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(63, 37), -- 432
(63, 2), -- 433
(63, 21), -- 434
(63, 100), -- 435
(63, 101), -- 436
(63, 102), -- 437
(63, 6); -- 438

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 2.63]', 17, 63), -- 138
('[653.0, 252.0]', 15, 63); -- 139

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(64, 1); -- 64

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23c', 1, 'ja23c.txt', 'Joe Shepherd', 106, 1); -- 64

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(64, 37), -- 439
(64, 2), -- 440
(64, 21), -- 441
(64, 4), -- 442
(64, 102), -- 443
(64, 6); -- 444

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 17, 64), -- 140
('[166.0]', 15, 64); -- 141

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(65, 1); -- 65

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23e', 1, 'ja23e.txt', 'Joe Shepherd', 106, 1); -- 65

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(65, 37), -- 445
(65, 2), -- 446
(65, 21), -- 447
(65, 4), -- 448
(65, 102), -- 449
(65, 6); -- 450

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 17, 65), -- 142
('[27.8]', 15, 65); -- 143

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(66, 1); -- 66

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23g', 1, 'ja23g.txt', 'Joe Shepherd', 106, 1); -- 66

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(66, 17), -- 451
(66, 2), -- 452
(66, 21), -- 453
(66, 4), -- 454
(66, 102), -- 455
(66, 6); -- 456

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 17, 66), -- 144
('[6.8]', 15, 66); -- 145

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(67, 1); -- 67

INSERT INTO details(property_id, value)
VALUES 
(4, '393.0'), -- 103
(11, '0.95'), -- 104
(12, '1.54'); -- 105

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25a', 1, 'ja25a.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 67

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(67, 37), -- 457
(67, 2), -- 458
(67, 21), -- 459
(67, 4), -- 460
(67, 103), -- 461
(67, 104), -- 462
(67, 105); -- 463

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.95, 1.05, 1.54]', 10, 67), -- 146
('[1301.0, 668.0, 514.0]', 15, 67); -- 147

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(68, 1); -- 68

INSERT INTO details(property_id, value)
VALUES 
(11, '0.7'), -- 106
(12, '2.02'); -- 107

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25b', 1, 'ja25b.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 68

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(68, 37), -- 464
(68, 2), -- 465
(68, 21), -- 466
(68, 4), -- 467
(68, 103), -- 468
(68, 106), -- 469
(68, 107); -- 470

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7, 0.87, 1.05, 2.02]', 10, 68), -- 148
('[996.0, 248.0, 164.0, 290.0]', 15, 68); -- 149

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(69, 1); -- 69

INSERT INTO details(property_id, value)
VALUES 
(11, '0.53'), -- 108
(12, '4.25'); -- 109

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25c', 1, 'ja25c.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 69

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(69, 37), -- 471
(69, 2), -- 472
(69, 21), -- 473
(69, 4), -- 474
(69, 103), -- 475
(69, 108), -- 476
(69, 109); -- 477

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.53, 0.63, 1.02, 2.02, 4.25]', 10, 69), -- 150
('[458.0, 181.0, 27.8, 41.5, 609.0]', 15, 69); -- 151

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(70, 1); -- 70

INSERT INTO details(property_id, value)
VALUES 
(11, '0.88'), -- 110
(12, '1.04'); -- 111

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25d', 1, 'ja25d.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 70

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(70, 54), -- 478
(70, 2), -- 479
(70, 21), -- 480
(70, 4), -- 481
(70, 103), -- 482
(70, 110), -- 483
(70, 111); -- 484

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.88, 1.04]', 10, 70), -- 152
('[378.0, 238.0]', 15, 70); -- 153

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(71, 1); -- 71

INSERT INTO details(property_id, value)
VALUES 
(12, '2.0'); -- 112

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25e', 1, 'ja25e.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 71

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(71, 54), -- 485
(71, 2), -- 486
(71, 21), -- 487
(71, 4), -- 488
(71, 103), -- 489
(71, 58), -- 490
(71, 112); -- 491

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.52, 0.63, 1.03, 2.0]', 10, 71), -- 154
('[1209.0, 151.0, 32.0, 52.0]', 15, 71); -- 155

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(72, 1); -- 72

INSERT INTO details(property_id, value)
VALUES 
(12, '3.03'); -- 113

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25f', 1, 'ja25f.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 72

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(72, 17), -- 492
(72, 2), -- 493
(72, 21), -- 494
(72, 4), -- 495
(72, 103), -- 496
(72, 32), -- 497
(72, 113); -- 498

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.37, 0.36, 0.43, 0.52, 0.61, 0.99, 2.02, 3.03]', 10, 72), -- 156
('[441.0, 301.0, 150.0, 37.8, 24.1, 7.0, 14.1, 37.2]', 15, 72); -- 157

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(73, 1); -- 73

INSERT INTO details(property_id, value)
VALUES 
(2, '13.2'), -- 114
(3, '32.4'), -- 115
(10, '0.36'); -- 116

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at64c', 1, 'at64c.txt', 'Joe Shepherd', 111, 1); -- 73

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(73, 12), -- 499
(73, 2), -- 500
(73, 13), -- 501
(73, 114), -- 502
(73, 115), -- 503
(73, 5), -- 504
(73, 116); -- 505

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.118105, 0.131713, 0.145215, 0.198233, 0.257828, 0.330215]', 17, 73), -- 158
('[11.966989, 13.34582, 14.71391, 20.085959, 26.124422, 33.459035]', 1, 73), -- 159
('[33.54, 26.9904, 23.3833, 16.1549, 10.6448, 8.01297]', 15, 73); -- 160

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(74, 1); -- 74

INSERT INTO details(property_id, value)
VALUES 
(10, '2.12'); -- 117

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at64b', 1, 'at64b.txt', 'Joe Shepherd', 111, 1); -- 74

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(74, 12), -- 506
(74, 2), -- 507
(74, 13), -- 508
(74, 114), -- 509
(74, 115), -- 510
(74, 5), -- 511
(74, 117); -- 512

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.130922, 0.146022, 0.197873, 0.258363]', 17, 74), -- 161
('[13.265672, 14.795679, 20.049482, 26.178631]', 1, 74), -- 162
('[51.9453, 40.5754, 27.199, 17.143]', 15, 74); -- 163

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(75, 1); -- 75

INSERT INTO details(property_id, value)
VALUES 
(9, '"3.75Ar"'), -- 118
(9, '"3.75Ar+N2"'); -- 119

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at64a', 1, 'at64a.txt', 'Joe Shepherd', 111, 1); -- 75

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(75, 118), -- 513
(75, 1), -- 514
(75, 119), -- 515
(75, 2), -- 516
(75, 13), -- 517
(75, 114), -- 518
(75, 115), -- 519
(75, 5), -- 520
(75, 6); -- 521

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.118171, 0.1312, 0.183969, 0.258992, 0.331619]', 17, 75), -- 164
('[11.973677, 13.29384, 18.640659, 26.242364, 33.601295]', 1, 75), -- 165
('[83.1712, 82.4192, 46.9917, 24.8761, 20.1724]', 15, 75); -- 166

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(76, 1); -- 76

INSERT INTO details(property_id, value)
VALUES 
(2, '5.6'); -- 120

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at62a', 1, 'at62a.txt', 'Joe Shepherd', 108, 1, 'Assumed units of _mm_ for _cell width_. '); -- 76

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(76, 17), -- 522
(76, 2), -- 523
(76, 13), -- 524
(76, 120), -- 525
(76, 115), -- 526
(76, 5), -- 527
(76, 6); -- 528

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0534, 0.0657, 0.0724, 0.0783, 0.0923, 0.0981, 0.1042, 0.1177, 0.1306, 0.1306, 0.152, 0.1615, 0.227, 0.227, 0.3038, 0.2948, 0.327]', 18, 76), -- 167
('[5.40942, 6.65541, 7.33412, 7.93179, 9.34999, 9.93753, 10.55546, 11.92301, 13.22978, 13.22978, 15.3976, 16.35995, 22.9951, 22.9951, 30.77494, 29.86324, 33.1251]', 19, 76), -- 168
('[26.6191, 25.1949, 24.436, 24.5909, 16.8974, 13.8776, 13.2938, 12.3502, 9.3062, 8.6434, 7.3672, 7.2333, 4.7623, 4.396, 3.7712, 3.3341, 2.8241]', 15, 76); -- 169

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(77, 1); -- 77

INSERT INTO details(property_id, value)
VALUES 
(2, '9.1'); -- 121

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at62b', 1, 'at62b.txt', 'Joe Shepherd', 108, 1, 'Assumed units of _mm_ for _cell width_. '); -- 77

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(77, 12), -- 529
(77, 2), -- 530
(77, 13), -- 531
(77, 121), -- 532
(77, 85), -- 533
(77, 5), -- 534
(77, 6); -- 535

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0945, 0.1313, 0.1997, 0.2611, 0.3269, 0.3269, 0.3923]', 17, 77), -- 170
('[9.57285, 13.30069, 20.22961, 26.44943, 33.11497, 33.11497, 39.73999]', 1, 77), -- 171
('[18.6476, 11.5441, 6.4376, 4.1347, 3.3348, 3.1164, 2.6078]', 15, 77); -- 172

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(78, 1); -- 78

INSERT INTO details(property_id, value)
VALUES 
(2, '14.0'), -- 122
(3, '47.0'); -- 123

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69f', 1, 'at69f.txt', 'Joe Shepherd', 110, 1); -- 78

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(78, 53), -- 536
(78, 2), -- 537
(78, 13), -- 538
(78, 122), -- 539
(78, 123), -- 540
(78, 5), -- 541
(78, 6); -- 542

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.144273, 0.16977, 0.183654, 0.193649, 0.209576, 0.229894, 0.25888, 0.322525, 0.355182, 0.355384, 0.386382, 0.462681]', 17, 78), -- 173
('[14.618462, 17.201945, 18.608742, 19.621485, 21.235288, 23.29401, 26.231016, 32.679846, 35.988816, 36.009284, 39.150156, 46.881152]', 1, 78), -- 174
('[56.9032, 44.5369, 53.3775, 43.9274, 41.7376, 33.1835, 27.8576, 21.0756, 21.5198, 15.8841, 13.5603, 11.0053]', 15, 78); -- 175

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(79, 1); -- 79

INSERT INTO details(property_id, value)
VALUES 
(2, '8.0'); -- 124

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69c', 1, 'at69c.txt', 'Joe Shepherd', 110, 1); -- 79

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(79, 12), -- 543
(79, 2), -- 544
(79, 13), -- 545
(79, 124), -- 546
(79, 123), -- 547
(79, 5), -- 548
(79, 6); -- 549

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.08724, 0.092786, 0.099557, 0.105851, 0.117171, 0.129594, 0.143381, 0.160065, 0.170269, 0.194245, 0.22557, 0.254019, 0.291138, 0.32066, 0.38402, 0.470063]', 17, 79), -- 176
('[8.839593, 9.401531, 10.087633, 10.725353, 11.872352, 13.131112, 14.52808, 16.218586, 17.252506, 19.681875, 22.85588, 25.738475, 29.499558, 32.490875, 38.910827, 47.629133]', 1, 79), -- 177
('[27.9126, 24.679, 21.4394, 22.6628, 15.3465, 16.2421, 14.378, 11.4375, 9.24844, 8.49287, 6.88613, 5.67858, 4.52091, 4.29787, 3.3061, 2.63748]', 15, 79); -- 178

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(80, 1); -- 80

INSERT INTO details(property_id, value)
VALUES 
(3, '40.0'); -- 125

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69d', 1, 'at69d.txt', 'Joe Shepherd', 110, 1); -- 80

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(80, 12), -- 550
(80, 2), -- 551
(80, 13), -- 552
(80, 64), -- 553
(80, 125), -- 554
(80, 5), -- 555
(80, 6); -- 556

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.099878, 0.131183, 0.135309, 0.141958, 0.176894, 0.195759, 0.211839, 0.227314, 0.264016, 0.277056, 0.333158, 0.390346]', 17, 80), -- 179
('[10.120128, 13.292117, 13.710184, 14.383894, 17.923785, 19.835281, 21.464587, 23.032591, 26.751421, 28.072699, 33.757234, 39.551808]', 1, 80), -- 180
('[40.0665, 27.2761, 23.6667, 27.343, 18.584, 14.5176, 14.5532, 12.1992, 9.04616, 9.22299, 8.33316, 6.29244]', 15, 80); -- 181

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(81, 1); -- 81

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69e', 1, 'at69e.txt', 'Joe Shepherd', 110, 1); -- 81

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(81, 12), -- 557
(81, 2), -- 558
(81, 13), -- 559
(81, 124), -- 560
(81, 125), -- 561
(81, 5), -- 562
(81, 6); -- 563

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.087045, 0.117294, 0.131043, 0.15346, 0.163292, 0.185525, 0.196404, 0.2261, 0.201863, 0.313035, 0.321414, 0.346374, 0.361951, 0.391695]', 17, 81), -- 182
('[8.819855, 11.884815, 13.277932, 15.549335, 16.545562, 18.798321, 19.900635, 22.909583, 20.453768, 31.718271, 32.567274, 35.096346, 36.674685, 39.688496]', 1, 81), -- 183
('[92.3734, 91.5817, 48.3081, 47.6859, 32.8331, 25.6698, 26.1787, 20.4756, 14.5314, 13.472, 12.7795, 11.3036, 10.5385, 10.3773]', 15, 81); -- 184

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(82, 1); -- 82

INSERT INTO details(property_id, value)
VALUES 
(2, '24.0'), -- 126
(3, '46.0'); -- 127

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69g', 1, 'at69g.txt', 'Joe Shepherd', 110, 1); -- 82

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(82, 12), -- 564
(82, 2), -- 565
(82, 13), -- 566
(82, 126), -- 567
(82, 127), -- 568
(82, 5), -- 569
(82, 6); -- 570

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.231532, 0.259714, 0.304143, 0.306935, 0.329246, 0.369185, 0.406594, 0.455947]', 17, 82), -- 185
('[23.45998, 26.315521, 30.817289, 31.100189, 33.360851, 37.40767, 41.198137, 46.19883]', 1, 82), -- 186
('[81.0794, 52.061, 51.3905, 42.2347, 42.3268, 33.0787, 32.5905, 24.5759]', 15, 82); -- 187

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(83, 1); -- 83

INSERT INTO details(property_id, value)
VALUES 
(2, '1.3'), -- 128
(3, '7.3'), -- 129
(5, '600.0'), -- 130
(6, '800.0'); -- 131

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at65', 1, 'at65.txt', 'Joe Shepherd', 111, 1, 'Assumed units of _mm_ for _cell width_. '); -- 83

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(83, 12), -- 571
(83, 2), -- 572
(83, 13), -- 573
(83, 128), -- 574
(83, 129), -- 575
(83, 130), -- 576
(83, 131), -- 577
(83, 6); -- 578

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.01, 0.01, 0.02, 0.02, 0.06, 0.06, 0.07, 0.06, 0.07]', 17, 83), -- 188
('[1.37, 1.37, 2.02, 2.01, 5.62, 6.13, 6.67, 5.63, 7.48]', 1, 83), -- 189
('[19.88, 11.82, 17.67, 7.93, 6.68, 6.02, 5.85, 4.34, 4.98]', 15, 83); -- 190

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(84, 1); -- 84

INSERT INTO details(property_id, value)
VALUES 
(3, '300.0'), -- 132
(12, '3.0'); -- 133

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at3a', 1, 'at3a.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 84

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(84, 17), -- 579
(84, 2), -- 580
(84, 21), -- 581
(84, 38), -- 582
(84, 132), -- 583
(84, 102), -- 584
(84, 28), -- 585
(84, 133); -- 586

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3735, 0.3799, 0.3864, 0.4339, 0.5127, 0.6057, 0.6259, 0.6472, 0.8156, 0.9009, 1.0106, 1.5192, 2.0004, 3.052]', 10, 84), -- 191
('[416.821, 326.47, 286.593, 173.023, 65.1376, 24.925, 24.5251, 18.8997, 9.0868, 6.0489, 5.0585, 6.0601, 12.0247, 22.0047]', 15, 84); -- 192

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(85, 1); -- 85

INSERT INTO details(property_id, value)
VALUES 
(9, '"Steam"'), -- 134
(3, '304.0'); -- 135

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at3b', 1, 'at3b.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell width_. '); -- 85

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(85, 134), -- 587
(85, 2), -- 588
(85, 21), -- 589
(85, 38), -- 590
(85, 135), -- 591
(85, 102), -- 592
(85, 23), -- 593
(85, 112); -- 594

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5172, 0.6209, 0.6211, 0.6419, 0.8373, 1.0209, 1.9919]', 10, 85), -- 193
('[541.573, 228.527, 210.65, 194.193, 54.5451, 28.9146, 40.147]', 15, 85); -- 194

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(86, 1); -- 86

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at3c', 1, 'at3c.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell width_. '); -- 86

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(86, 134), -- 595
(86, 2), -- 596
(86, 21), -- 597
(86, 38), -- 598
(86, 135), -- 599
(86, 102), -- 600
(86, 62), -- 601
(86, 112); -- 602

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.847, 1.0504, 2.0496]', 10, 86), -- 195
('[217.865, 93.4533, 127.66]', 15, 86); -- 196

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(87, 1); -- 87

INSERT INTO details(property_id, value)
VALUES 
(11, '0.93'); -- 136

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at3d', 1, 'at3d.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell width_. '); -- 87

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(87, 134), -- 603
(87, 2), -- 604
(87, 21), -- 605
(87, 38), -- 606
(87, 135), -- 607
(87, 102), -- 608
(87, 136), -- 609
(87, 111); -- 610

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9325, 1.0458, 1.0462]', 10, 87), -- 197
('[361.14, 322.347, 287.605]', 15, 87); -- 198

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(88, 1); -- 88

INSERT INTO details(property_id, value)
VALUES 
(11, '0.4'), -- 137
(12, '5.0'); -- 138

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at4', 1, 'at4.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 88

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(88, 17), -- 611
(88, 2), -- 612
(88, 21), -- 613
(88, 55), -- 614
(88, 20), -- 615
(88, 137), -- 616
(88, 138); -- 617

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3687, 0.3808, 0.3975, 0.4222, 0.477, 0.4878, 0.5009, 3.6817, 4.4392, 5.5079]', 10, 88), -- 199
('[1218.8899, 647.675, 426.971, 270.413, 193.534, 151.938, 101.491, 190.08, 482.915, 1423.48]', 15, 88); -- 200

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(89, 1); -- 89

INSERT INTO details(property_id, value)
VALUES 
(1, '260.0'); -- 139

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23b', 1, 'ja23b.txt', 'Joe Shepherd', 113, 1); -- 89

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(89, 37), -- 618
(89, 2), -- 619
(89, 21), -- 620
(89, 139), -- 621
(89, 102), -- 622
(89, 6); -- 623

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.56, 2.55]', 17, 89), -- 201
('[294.0, 332.0]', 15, 89); -- 202

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(90, 1); -- 90

INSERT INTO details(property_id, value)
VALUES 
(1, '227.0'); -- 140

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23d', 1, 'ja23d.txt', 'Joe Shepherd', 113, 1); -- 90

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(90, 37), -- 624
(90, 2), -- 625
(90, 21), -- 626
(90, 140), -- 627
(90, 102), -- 628
(90, 6); -- 629

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.24]', 17, 90), -- 203
('[96.0]', 15, 90); -- 204

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(91, 1); -- 91

INSERT INTO details(property_id, value)
VALUES 
(1, '200.0'); -- 141

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23f', 1, 'ja23f.txt', 'Joe Shepherd', 113, 1); -- 91

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(91, 37), -- 630
(91, 2), -- 631
(91, 21), -- 632
(91, 141), -- 633
(91, 102), -- 634
(91, 6); -- 635

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.99]', 17, 91), -- 205
('[29.1]', 15, 91); -- 206

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(92, 1); -- 92

INSERT INTO details(property_id, value)
VALUES 
(1, '180.0'); -- 142

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23h', 1, 'ja23h.txt', 'Joe Shepherd', 113, 1); -- 92

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(92, 17), -- 636
(92, 2), -- 637
(92, 21), -- 638
(92, 142), -- 639
(92, 102), -- 640
(92, 6); -- 641

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.808]', 17, 92), -- 207
('[4.9]', 15, 92); -- 208

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(93, 1); -- 93

INSERT INTO details(property_id, value)
VALUES 
(11, '0.47'), -- 143
(12, '0.64'); -- 144

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26a', 1, 'ja26a.txt', 'Joe Shepherd', 112, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 93

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(93, 54), -- 642
(93, 2), -- 643
(93, 21), -- 644
(93, 4), -- 645
(93, 5), -- 646
(93, 143), -- 647
(93, 144); -- 648

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.47, 0.54, 0.57, 0.64]', 10, 93), -- 209
('[492.0, 301.0, 200.0, 94.4]', 15, 93); -- 210

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(94, 1); -- 94

INSERT INTO details(property_id, value)
VALUES 
(11, '0.68'), -- 145
(12, '0.8'); -- 146

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26c', 1, 'ja26c.txt', 'Joe Shepherd', 112, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 94

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(94, 54), -- 649
(94, 2), -- 650
(94, 21), -- 651
(94, 4), -- 652
(94, 5), -- 653
(94, 145), -- 654
(94, 146); -- 655

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.68, 0.72, 0.8]', 10, 94), -- 211
('[241.0, 241.0, 99.8]', 15, 94); -- 212

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(95, 1); -- 95

INSERT INTO details(property_id, value)
VALUES 
(11, '0.72'), -- 147
(12, '0.98'); -- 148

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26e', 1, 'ja26e.txt', 'Joe Shepherd', 112, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 95

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(95, 54), -- 656
(95, 2), -- 657
(95, 21), -- 658
(95, 4), -- 659
(95, 5), -- 660
(95, 147), -- 661
(95, 148); -- 662

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.72, 0.8, 0.98]', 10, 95), -- 213
('[496.0, 388.0, 178.0]', 15, 95); -- 214

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(96, 1); -- 96

INSERT INTO details(property_id, value)
VALUES 
(5, '288.0'), -- 149
(6, '372.0'), -- 150
(11, '0.448'), -- 151
(12, '0.51'); -- 152

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja27a', 1, 'ja27a.txt', 'Joe Shepherd', 112, 1, 'Standardized _cell size_ to _cell width_. '); -- 96

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(96, 17), -- 663
(96, 2), -- 664
(96, 21), -- 665
(96, 4), -- 666
(96, 149), -- 667
(96, 150), -- 668
(96, 151), -- 669
(96, 152); -- 670

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[288.0, 323.0, 373.0, 372.0]', 4, 96), -- 215
('[210.0, 134.0, 105.0, 63.9]', 15, 96); -- 216

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(97, 1); -- 97

INSERT INTO details(property_id, value)
VALUES 
(3, '102.0'), -- 153
(5, '278.0'), -- 154
(6, '370.0'), -- 155
(11, '0.446'), -- 156
(12, '0.511'); -- 157

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja27b', 1, 'ja27b.txt', 'Joe Shepherd', 112, 1, 'Standardized _cell size_ to _cell width_. '); -- 97

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(97, 17), -- 671
(97, 2), -- 672
(97, 21), -- 673
(97, 100), -- 674
(97, 153), -- 675
(97, 154), -- 676
(97, 155), -- 677
(97, 156), -- 678
(97, 157); -- 679

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[278.0, 324.0, 370.0]', 4, 97), -- 217
('[190.0, 139.0, 129.0]', 15, 97); -- 218

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(98, 1); -- 98

INSERT INTO details(property_id, value)
VALUES 
(2, '13.0'), -- 158
(3, '85.0'); -- 159

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk8a', 1, 'mk8a.txt', 'Joe Shepherd', 125, 1); -- 98

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(98, 17), -- 680
(98, 2), -- 681
(98, 13), -- 682
(98, 158), -- 683
(98, 159), -- 684
(98, 5), -- 685
(98, 6); -- 686

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[105.289, 101.732, 148.469, 148.469, 285.246, 402.23, 477.641, 587.023, 567.191, 673.53]', 21, 98), -- 219
('[14.03737885, 13.56315118, 19.79423872, 19.79423872, 38.0296723, 53.62625625, 63.68022938, 78.26329668, 75.61924747, 89.7966148]', 1, 98), -- 220
('[23.3572, 12.524, 8.55718, 6.95193, 3.47819, 2.06914, 3.99488, 3.02833, 1.31917, 2.29563]', 15, 98); -- 221

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(99, 1); -- 99

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at21b', 1, 'at21b.txt', 'Joe Shepherd', 130, 1, 'Assumed units of _mm_ for _cell width_. '); -- 99

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(99, 17), -- 687
(99, 2), -- 688
(99, 13), -- 689
(99, 51), -- 690
(99, 52), -- 691
(99, 5), -- 692
(99, 6); -- 693

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7011]', 22, 99), -- 222
('[70.11]', 19, 99), -- 223
('[1.7969]', 15, 99); -- 224

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(100, 1); -- 100

INSERT INTO details(property_id, value)
VALUES 
(4, '123.0'); -- 160

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at21c', 1, 'at21c.txt', 'Joe Shepherd', 130, 1, 'Assumed units of _mm_ for _cell width_. '); -- 100

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(100, 17), -- 694
(100, 2), -- 695
(100, 13), -- 696
(100, 51), -- 697
(100, 52), -- 698
(100, 160), -- 699
(100, 6); -- 700

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4918, 0.6953, 0.9827]', 22, 100), -- 225
('[49.18, 69.53, 98.27]', 19, 100), -- 226
('[1.4819, 0.9901, 0.6889]', 15, 100); -- 227

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(101, 1); -- 101

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja1b', 1, 'ja1b.txt', 'Joe Shepherd', 39, 1); -- 101

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(101, 1), -- 701
(101, 2), -- 702
(101, 13), -- 703
(101, 4), -- 704
(101, 5), -- 705
(101, 6); -- 706

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 33.0, 56.0]', 14, 101), -- 228
('[1.3, 3.0, 10.5]', 15, 101); -- 229

------------------------

