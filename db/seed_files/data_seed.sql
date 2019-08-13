-- FILE 0 --

INSERT INTO properties(name, units)
VALUES 
('initial pressure', 'kPa'), -- 1
('initial temperature', 'K'), -- 2
('fuel', 'chemical'), -- 3
('oxidizer', 'chemical'), -- 4
('diluent', 'chemical'), -- 5
('equivalence ratio', 'unitless'), -- 6
(NULL, NULL); -- 7

-- FILE 1 --

INSERT INTO categories(name)
VALUES 
('cell size'); -- 1

INSERT INTO details(property_id, value)
VALUES 
(5, '"N2"'), -- 1
(3, '"H2"'), -- 2
(4, '"N2O"'), -- 3
(1, '100.0'), -- 4
(2, '293.0'), -- 5
(6, '1.0'); -- 6

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

INSERT INTO subcategories(name, category_id)
VALUES 
('width', 1); -- 1

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(1, 1); -- 1

INSERT INTO properties(name, units)
VALUES 
('percent n2', '%'); -- 8

INSERT INTO properties(name, units)
VALUES 
('cell width', 'mm'); -- 9

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 60.0, 62.0, 70.0]', 8, 1), -- 1
('[14.0, 31.5, 36.0, 217.5]', 9, 1); -- 2

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Air"'), -- 7
(1, '[70.0, 100.0]'), -- 8
(6, '[0.07, 0.39]'); -- 9

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja5e', 1, 'ja5e.txt', 'Joe Shepherd', 3, 1, 'Assumed units of _mm_ for _cell width_. '); -- 2

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(2, 7), -- 7
(2, 2), -- 8
(2, 3), -- 9
(2, 8), -- 10
(2, 5), -- 11
(2, 9); -- 12

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(2, 1); -- 2

INSERT INTO properties(name, units)
VALUES 
('percent air', '%'); -- 10

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 15.0, 20.0, 50.0, 54.0, 60.0, 65.0, 70.0, 72.0, 74.0, 76.0]', 10, 2), -- 3
('[2.5, 4.0, 3.5, 8.0, 10.0, 14.5, 26.0, 57.0, 89.5, 143.5, 107.0]', 9, 2); -- 4

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Ar"'), -- 10
(4, '"O2"'), -- 11
(1, '[26.3, 56.7]'); -- 12

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at33a', 1, 'at33a.txt', 'Joe Shepherd', 5, 1, 'Assumed units of _mm_ for _cell width_. '); -- 3

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(3, 10), -- 13
(3, 2), -- 14
(3, 11), -- 15
(3, 12), -- 16
(3, 5), -- 17
(3, 6); -- 18

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(3, 1); -- 3

INSERT INTO properties(name, units)
VALUES 
('initial pressure', 'atm'); -- 11

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2684, 0.3714, 0.4697, 0.5765]', 11, 3), -- 5
('[27.18892, 37.62282, 47.58061, 58.39945]', 1, 3), -- 6
('[6.4531, 4.3233, 3.1982, 2.4519]', 9, 3); -- 7

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at33b', 1, 'at33b.txt', 'Joe Shepherd', 5, 1, 'Assumed units of _mm_ for _cell width_. '); -- 4

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(4, 10), -- 19
(4, 2), -- 20
(4, 11), -- 21
(4, 12), -- 22
(4, 5), -- 23
(4, 6); -- 24

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(4, 1); -- 4

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5541, 0.7183, 0.8216]', 11, 4), -- 8
('[56.13033, 72.76379, 83.22808]', 1, 4), -- 9
('[2.4516, 1.8428, 1.73]', 9, 4); -- 10

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.75'); -- 13

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at33c', 1, 'at33c.txt', 'Joe Shepherd', 5, 1, 'Assumed units of _mm_ for _cell width_. '); -- 5

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(5, 10), -- 25
(5, 2), -- 26
(5, 11), -- 27
(5, 12), -- 28
(5, 5), -- 29
(5, 13); -- 30

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(5, 1); -- 5

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6529]', 11, 5), -- 11
('[66.155]', 1, 5), -- 12
('[2.3294]', 9, 5); -- 13

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, NULL), -- 14
(1, '[6.7, 53.3]'), -- 15
(2, '298.0'); -- 16

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at58a', 1, 'at58a.txt', 'Joe Shepherd', 9, 1, 'Assumed units of _mm_ for _cell width_. Standardized _pressure_ to _initial pressure_. Standardized _pressure_ to _initial pressure_. '); -- 6

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(6, 14), -- 31
(6, 2), -- 32
(6, 11), -- 33
(6, 15), -- 34
(6, 16), -- 35
(6, 6); -- 36

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(6, 1); -- 6

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0699, 0.0775, 0.0951, 0.1041, 0.1141, 0.1282, 0.1268, 0.1469, 0.1593, 0.1744, 0.1955, 0.2602, 0.2605, 0.2886, 0.3124, 0.3235, 0.3202, 0.3585, 0.3583, 0.3969, 0.4249, 0.3972, 0.3843, 0.4208, 0.435, 0.4655, 0.4935, 0.4562, 0.483, 0.5172]', 11, 6), -- 14
('[7.08087, 7.85075, 9.63363, 10.54533, 11.55833, 12.98666, 12.84484, 14.88097, 16.13709, 17.66672, 19.80415, 26.35826, 26.38865, 29.23518, 31.64612, 32.77055, 32.43626, 36.31605, 36.29579, 40.20597, 43.04237, 40.23636, 38.92959, 42.62704, 44.0655, 47.15515, 49.99155, 46.21306, 48.9279, 52.39236]', 1, 6), -- 15
('[18.9704, 16.3393, 15.814, 15.6462, 13.4746, 9.4261, 9.2096, 9.117, 7.4959, 7.0811, 6.3884, 4.5812, 4.0341, 3.7675, 3.7704, 3.3989, 3.0983, 3.1017, 3.3246, 3.141, 3.0359, 2.8968, 2.6399, 2.5522, 2.7365, 2.8024, 2.3036, 2.1475, 2.028, 1.9154]', 9, 6); -- 16

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at58b', 1, 'at58b.txt', 'Joe Shepherd', 9, 1, 'Assumed units of _mm_ for _cell width_. '); -- 7

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(7, 10), -- 37
(7, 2), -- 38
(7, 11), -- 39
(7, 15), -- 40
(7, 16), -- 41
(7, 6); -- 42

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(7, 1); -- 7

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0598, 0.0608, 0.0602, 0.0724, 0.0787, 0.0925, 0.1029, 0.1157, 0.1212, 0.153, 0.1868, 0.2176, 0.2504, 0.2812, 0.3431, 0.3808, 0.4086, 0.4479, 0.4794, 0.521]', 11, 7), -- 17
('[6.05774, 6.15904, 6.09826, 7.33412, 7.97231, 9.37025, 10.42377, 11.72041, 12.27756, 15.4989, 18.92284, 22.04288, 25.36552, 28.48556, 34.75603, 38.57504, 41.39118, 45.37227, 48.56322, 52.7773]', 1, 7), -- 18
('[42.5743, 33.8308, 31.5656, 27.6094, 23.8167, 20.8208, 16.9654, 14.1493, 13.6835, 10.3163, 7.7717, 6.1241, 5.0517, 4.5144, 3.48, 3.145, 2.8401, 2.718, 2.7222, 2.2948]', 9, 7); -- 19

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at58c', 1, 'at58c.txt', 'Joe Shepherd', 9, 1, 'Assumed units of _mm_ for _cell width_. '); -- 8

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(8, 10), -- 43
(8, 2), -- 44
(8, 11), -- 45
(8, 15), -- 46
(8, 16), -- 47
(8, 6); -- 48

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(8, 1); -- 8

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0927, 0.1063, 0.0938, 0.1125, 0.0993, 0.129, 0.1638, 0.1965, 0.2279, 0.2613, 0.2928, 0.3281, 0.3635, 0.3936, 0.4263, 0.4564, 0.4999, 0.5353]', 11, 8), -- 20
('[9.39051, 10.76819, 9.50194, 11.39625, 10.05909, 13.0677, 16.59294, 19.90545, 23.08627, 26.46969, 29.66064, 33.23653, 36.82255, 39.87168, 43.18419, 46.23332, 50.63987, 54.22589]', 1, 8), -- 21
('[83.1857, 56.2537, 52.5012, 51.9006, 42.68, 28.2055, 17.8014, 14.9796, 12.7509, 10.7297, 9.8994, 7.7745, 7.2559, 6.3201, 6.1764, 4.9635, 4.6324, 4.3734]', 9, 8); -- 22

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(4, '"Air"'), -- 17
(1, '82.7'), -- 18
(6, '[0.5, 0.7]'); -- 19

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at19', 1, 'at19.txt', 'Joe Shepherd', 16, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 9

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(9, 14), -- 49
(9, 2), -- 50
(9, 17), -- 51
(9, 18), -- 52
(9, 5), -- 53
(9, 19); -- 54

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(9, 1); -- 9

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5038, 0.532, 0.5563, 0.5765, 0.5745, 0.5953, 0.5932, 0.6121, 0.6121, 0.6484, 0.688, 0.7715]', 6, 9), -- 23
('[139.374, 81.9227, 72.0284, 76.9438, 71.6286, 65.8946, 61.3426, 60.607, 57.912, 47.1225, 36.642, 22.4464]', 9, 9); -- 24

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '300.0'), -- 20
(6, '[0.5, 3.3]'); -- 21

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at14', 1, 'at14.txt', 'Joe Shepherd', 29, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 10

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(10, 14), -- 55
(10, 2), -- 56
(10, 17), -- 57
(10, 4), -- 58
(10, 20), -- 59
(10, 21); -- 60

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(10, 1); -- 10

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5124, 0.599, 0.591, 0.79, 1.0233, 1.5828, 2.383, 2.373, 2.8458, 3.292]', 6, 10), -- 25
('[95.8677, 41.48, 34.3659, 11.0414, 8.1875, 8.7261, 24.3905, 31.5158, 46.4882, 75.7374]', 9, 10); -- 26

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '500.0'), -- 22
(6, '[0.35, 2.4]'); -- 23

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at15', 1, 'at15.txt', 'Joe Shepherd', 29, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 11

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(11, 14), -- 61
(11, 2), -- 62
(11, 17), -- 63
(11, 4), -- 64
(11, 22), -- 65
(11, 23); -- 66

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(11, 1); -- 11

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3571, 0.386, 0.384, 0.45, 0.4536, 0.505, 0.504, 0.6654, 1.027, 1.02, 2.368, 2.366]', 6, 11), -- 27
('[104.587, 78.4426, 62.9149, 29.3264, 24.0291, 20.4558, 15.1623, 7.975, 8.7901, 5.6176, 17.386, 10.3279]', 9, 11); -- 28

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '650.0'), -- 24
(6, '[0.26, 2.4]'); -- 25

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at16', 1, 'at16.txt', 'Joe Shepherd', 29, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 12

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(12, 14), -- 67
(12, 2), -- 68
(12, 17), -- 69
(12, 4), -- 70
(12, 24), -- 71
(12, 25); -- 72

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(12, 1); -- 12

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.263, 0.263, 0.2657, 0.2923, 0.2925, 0.3269, 0.327, 0.3271, 0.3274, 0.4207, 0.501, 0.502, 1.025, 1.023, 2.397, 2.397]', 6, 12), -- 29
('[80.0289, 78.5497, 46.8941, 41.286, 37.1442, 37.1609, 35.3858, 33.9066, 31.244, 15.9027, 16.2338, 12.3878, 3.9958, 5.1792, 11.0973, 9.6181]', 9, 12); -- 30

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.37, 2.51]'); -- 26

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja20a', 1, 'ja20a.txt', 'Joe Shepherd', 30, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _cell size_ to _cell width_. '); -- 13

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(13, 14), -- 73
(13, 2), -- 74
(13, 17), -- 75
(13, 4), -- 76
(13, 20), -- 77
(13, 26); -- 78

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(13, 1); -- 13

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.51, 1.0, 0.76, 0.59, 0.5, 0.42, 0.42]', 6, 13), -- 31
('[18.0, 8.0, 11.0, 27.0, 93.0, 187.0, 248.0]', 9, 13); -- 32

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.26, 1.0]'); -- 27

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja20b', 1, 'ja20b.txt', 'Joe Shepherd', 30, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _cell size_ to _cell width_. '); -- 14

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(14, 14), -- 79
(14, 2), -- 80
(14, 17), -- 81
(14, 4), -- 82
(14, 22), -- 83
(14, 27); -- 84

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(14, 1); -- 14

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 0.41, 0.34, 0.3, 0.29]', 6, 14), -- 33
('[6.0, 52.0, 98.0, 196.0, 429.0]', 9, 14); -- 34

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.12, 0.4]'); -- 28

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja20c', 1, 'ja20c.txt', 'Joe Shepherd', 30, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _cell size_ to _cell width_. '); -- 15

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(15, 14), -- 85
(15, 2), -- 86
(15, 17), -- 87
(15, 4), -- 88
(15, 24), -- 89
(15, 28); -- 90

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(15, 1); -- 15

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4, 0.31, 0.25, 0.23, 0.23, 0.2, 0.19]', 6, 15), -- 35
('[17.0, 30.0, 46.0, 74.0, 94.0, 213.0, 230.0]', 9, 15); -- 36

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"H2O"'), -- 29
(1, '[150.0, 200.0]'), -- 30
(6, '0.5'); -- 31

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja21a', 1, 'ja21a.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 16

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(16, 29), -- 91
(16, 2), -- 92
(16, 17), -- 93
(16, 30), -- 94
(16, 24), -- 95
(16, 31); -- 96

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(16, 1); -- 16

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[150.0, 200.0]', 1, 16), -- 37
('[103.0, 107.0]', 9, 16); -- 38

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.4'); -- 32

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja21b', 1, 'ja21b.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 17

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(17, 29), -- 97
(17, 2), -- 98
(17, 17), -- 99
(17, 30), -- 100
(17, 24), -- 101
(17, 32); -- 102

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(17, 1); -- 17

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[150.0, 200.0]', 1, 17), -- 39
('[45.0, 37.0]', 9, 17); -- 40

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[170.0, 240.0]'), -- 33
(6, '0.2'); -- 34

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja21c', 1, 'ja21c.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 18

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(18, 14), -- 103
(18, 2), -- 104
(18, 17), -- 105
(18, 33), -- 106
(18, 24), -- 107
(18, 34); -- 108

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(18, 1); -- 18

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[170.0, 240.0]', 1, 18), -- 41
('[2.0, 85.0]', 9, 18); -- 42

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22a', 1, 'ja22a.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 19

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(19, 29), -- 109
(19, 2), -- 110
(19, 17), -- 111
(19, 4), -- 112
(19, 24), -- 113
(19, 6); -- 114

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(19, 1); -- 19

INSERT INTO properties(name, units)
VALUES 
('percent steam', '%'); -- 12

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 35.0, 40.0]', 12, 19), -- 43
('[75.0, 175.0, 503.0]', 9, 19); -- 44

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '400.0'); -- 35

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22b', 1, 'ja22b.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 20

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(20, 29), -- 115
(20, 2), -- 116
(20, 17), -- 117
(20, 4), -- 118
(20, 35), -- 119
(20, 6); -- 120

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(20, 1); -- 20

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.0, 25.0]', 12, 20), -- 45
('[214.0, 162.0]', 9, 20); -- 46

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22c', 1, 'ja22c.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 21

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(21, 29), -- 121
(21, 2), -- 122
(21, 17), -- 123
(21, 4), -- 124
(21, 24), -- 125
(21, 31); -- 126

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(21, 1); -- 21

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 20.0, 25.0]', 12, 21), -- 47
('[33.0, 91.0, 275.0]', 9, 21); -- 48

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22d', 1, 'ja22d.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 22

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(22, 29), -- 127
(22, 2), -- 128
(22, 17), -- 129
(22, 4), -- 130
(22, 35), -- 131
(22, 31); -- 132

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(22, 1); -- 22

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0]', 12, 22), -- 49
('[305.0]', 9, 22); -- 50

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.3'); -- 36

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22e', 1, 'ja22e.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 23

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(23, 29), -- 133
(23, 2), -- 134
(23, 17), -- 135
(23, 4), -- 136
(23, 24), -- 137
(23, 36); -- 138

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(23, 1); -- 23

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.5]', 12, 23), -- 51
('[429.0]', 9, 23); -- 52

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '[500.0, 650.0]'); -- 37

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja22f', 1, 'ja22f.txt', 'Joe Shepherd', 30, 1, 'Standardized _cell size_ to _cell width_. '); -- 24

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(24, 29), -- 139
(24, 2), -- 140
(24, 17), -- 141
(24, 4), -- 142
(24, 37), -- 143
(24, 6); -- 144

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(24, 1); -- 24

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[650.0, 500.0]', 2, 24), -- 53
('[75.0, 286.0]', 9, 24); -- 54

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.0, 120.0]'); -- 38

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk9b', 1, 'mk9b.txt', 'Joe Shepherd', 32, 1); -- 25

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(25, 14), -- 145
(25, 2), -- 146
(25, 11), -- 147
(25, 38), -- 148
(25, 5), -- 149
(25, 6); -- 150

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(25, 1); -- 25

INSERT INTO properties(name, units)
VALUES 
('initial pressure', 'torr'); -- 13

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[33.3649, 52.248, 84.9503, 124.562, 199.905, 295.835, 296.498, 390.961, 394.463, 502.982, 762.281, 885.376]', 13, 25), -- 55
('[4.44828749, 6.965827105, 11.32577519, 16.60690086, 26.65180806, 39.44142286, 39.52981559, 52.12384648, 52.59074141, 67.05875151, 101.6291083, 118.0404253]', 1, 25), -- 56
('[49.5256, 48.4234, 43.3694, 20.2503, 8.29202, 6.86623, 5.13397, 7.54391, 6.43222, 4.27165, 2.08062, 2.03303]', 9, 25); -- 57

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[50.7, 101.3]'); -- 39

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at21a', 1, 'at21a.txt', 'Joe Shepherd', 36, 1, 'Assumed units of _mm_ for _cell width_. Standardized _pressure_ to _initial pressure_. Standardized _pressure_ to _initial pressure_. '); -- 26

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(26, 14), -- 151
(26, 2), -- 152
(26, 11), -- 153
(26, 39), -- 154
(26, 5), -- 155
(26, 6); -- 156

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(26, 1); -- 26

INSERT INTO properties(name, units)
VALUES 
('initial pressure', 'bar'); -- 14

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2842, 0.2845, 0.8032, 0.8042, 0.4748, 0.4755, 0.9887, 0.99]', 14, 26), -- 58
('[28.42, 28.45, 80.32, 80.42, 47.48, 47.55, 98.87, 99.0]', 1, 26), -- 59
('[7.0013, 6.0322, 2.0323, 1.7749, 3.4775, 2.9961, 1.5955, 1.3934]', 9, 26); -- 60

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja2', 1, 'ja2.txt', 'Joe Shepherd', 39, 1); -- 27

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(27, 10), -- 157
(27, 2), -- 158
(27, 11), -- 159
(27, 4), -- 160
(27, 5), -- 161
(27, 6); -- 162

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(27, 1); -- 27

INSERT INTO properties(name, units)
VALUES 
('percent ar', '%'); -- 15

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.0, 72.3, 87.0]', 15, 27), -- 61
('[2.0, 4.0, 20.5]', 9, 27); -- 62

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"He"'); -- 40

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja3', 1, 'ja3.txt', 'Joe Shepherd', 39, 1); -- 28

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(28, 40), -- 163
(28, 2), -- 164
(28, 11), -- 165
(28, 4), -- 166
(28, 5), -- 167
(28, 6); -- 168

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(28, 1); -- 28

INSERT INTO properties(name, units)
VALUES 
('percent he', '%'); -- 16

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0, 50.0, 70.0, 80.0, 85.0, 87.5, 90.0]', 16, 28), -- 63
('[1.0, 2.0, 4.5, 10.0, 28.0, 56.0, 138.5]', 9, 28); -- 64

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CO2"'); -- 41

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja4', 1, 'ja4.txt', 'Joe Shepherd', 39, 1); -- 29

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(29, 41), -- 169
(29, 2), -- 170
(29, 11), -- 171
(29, 4), -- 172
(29, 5), -- 173
(29, 6); -- 174

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(29, 1); -- 29

INSERT INTO properties(name, units)
VALUES 
('percent co2', '%'); -- 17

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 20.0, 30.0, 32.5, 35.0, 40.0]', 17, 29), -- 65
('[2.0, 6.0, 26.5, 28.5, 57.0, 130.5]', 9, 29); -- 66

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '101.3'), -- 42
(6, '[0.54, 2.03]'); -- 43

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('H2-Air1', 1, 'H2-Air1.txt', 'Joe Shepherd', 48, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 30

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(30, 14), -- 175
(30, 2), -- 176
(30, 17), -- 177
(30, 42), -- 178
(30, 5), -- 179
(30, 43); -- 180

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(30, 1); -- 30

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.453, 0.4703, 0.4875, 0.5048, 0.5224, 0.5438, 0.5583, 0.5655, 0.595, 0.6327, 0.6713, 0.7109, 0.7516, 0.7933, 0.8362, 0.8803, 0.9256, 0.9721, 1.0, 1.02, 1.12, 1.2261, 1.3388, 1.4587, 1.5867, 1.7234, 1.87, 2.0274, 2.1969, 2.38, 2.5783, 2.7939, 2.9089, 3.0291, 3.2867, 3.57]', 6, 30), -- 67
('[245.0, 183.0, 162.3, 123.8, 110.8, 88.9, 80.0, 76.2, 55.4, 44.0, 30.7, 25.6, 21.4, 18.1, 17.0, 15.7, 15.5, 15.0, 15.1, 15.1, 16.2, 17.2, 19.0, 21.8, 22.9, 26.7, 30.5, 37.0, 41.8, 50.0, 55.0, 79.0, 95.0, 100.0, 141.5, 189.2]', 9, 30); -- 68

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.52, 2.68]'); -- 44

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26b', 1, 'ja26b.txt', 'Joe Shepherd', 49, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 31

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(31, 41), -- 181
(31, 2), -- 182
(31, 17), -- 183
(31, 4), -- 184
(31, 5), -- 185
(31, 44); -- 186

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(31, 1); -- 31

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.52, 0.53, 0.57, 0.6, 0.64, 0.76, 0.84, 0.96, 1.13, 1.23, 1.54, 1.88, 2.29, 2.68]', 6, 31), -- 69
('[370.0, 262.0, 230.0, 154.0, 98.9, 48.5, 34.5, 21.3, 24.0, 25.6, 32.8, 48.2, 92.6, 273.0]', 9, 31); -- 70

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.65, 1.87]'); -- 45

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26d', 1, 'ja26d.txt', 'Joe Shepherd', 49, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 32

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(32, 41), -- 187
(32, 2), -- 188
(32, 17), -- 189
(32, 4), -- 190
(32, 5), -- 191
(32, 45); -- 192

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(32, 1); -- 32

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.65, 0.7, 0.74, 0.76, 0.83, 0.84, 0.95, 1.23, 1.52, 1.87]', 6, 32), -- 71
('[411.0, 310.0, 171.0, 131.0, 106.0, 84.6, 41.8, 61.8, 116.0, 239.0]', 9, 32); -- 72

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.8, 1.22]'); -- 46

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26f', 1, 'ja26f.txt', 'Joe Shepherd', 49, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 33

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(33, 41), -- 193
(33, 2), -- 194
(33, 17), -- 195
(33, 4), -- 196
(33, 5), -- 197
(33, 46); -- 198

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(33, 1); -- 33

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8, 0.83, 0.89, 0.95, 1.22]', 6, 33), -- 73
('[307.0, 307.0, 238.0, 159.0, 171.0]', 9, 33); -- 74

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja1a', 1, 'ja1a.txt', 'Joe Shepherd', 53, 1); -- 34

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(34, 1), -- 199
(34, 2), -- 200
(34, 11), -- 201
(34, 4), -- 202
(34, 5), -- 203
(34, 6); -- 204

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(34, 1); -- 34

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.0, 25.0, 40.0, 50.0]', 8, 34), -- 75
('[3.0, 3.3, 4.3, 5.8]', 9, 34); -- 76

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[10.0, 101.5]'); -- 47

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja1c', 1, 'ja1c.txt', 'Joe Shepherd', 53, 1, 'Missing comma. '); -- 35

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(35, 1), -- 205
(35, 2), -- 206
(35, 11), -- 207
(35, 47), -- 208
(35, 5), -- 209
(35, 6); -- 210

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(35, 1); -- 35

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 11.5, 25.0, 26.5, 39.5, 41.0, 50.0, 51.5, 100.0, 101.5]', 1, 35), -- 77
('[31.0, 26.3, 8.3, 8.5, 6.0, 5.5, 4.3, 5.0, 3.0, 3.3]', 9, 35); -- 78

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[26.5, 101.5]'); -- 48

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja1d', 1, 'ja1d.txt', 'Joe Shepherd', 53, 1, 'Assumed units of _mm_ for _cell width_. '); -- 36

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(36, 1), -- 211
(36, 2), -- 212
(36, 11), -- 213
(36, 48), -- 214
(36, 5), -- 215
(36, 6); -- 216

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(36, 1); -- 36

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[26.5, 49.4, 50.9, 57.2, 101.5]', 1, 36), -- 79
('[11.8, 6.5, 5.8, 6.5, 4.3]', 11, 36), -- 80
('[]', 9, 36); -- 81

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja1e', 1, 'ja1e.txt', 'Joe Shepherd', 53, 1); -- 37

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(37, 1), -- 217
(37, 2), -- 218
(37, 11), -- 219
(37, 48), -- 220
(37, 5), -- 221
(37, 6); -- 222

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(37, 1); -- 37

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[26.5, 26.5, 51.5, 84.6, 101.5]', 1, 37), -- 82
('[14.0, 14.0, 9.8, 6.8, 5.8]', 9, 37); -- 83

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(4, '"Cl2"'), -- 49
(1, '[2.1, 24.0]'), -- 50
(6, '0.56'); -- 51

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at182a', 1, 'at182a.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 38

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(38, 14), -- 223
(38, 2), -- 224
(38, 49), -- 225
(38, 50), -- 226
(38, 5), -- 227
(38, 51); -- 228

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(38, 1); -- 38

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.17896, 20.07766, 14.49603, 8.0027, 8.0027, 7.38477, 7.28347, 5.01435, 4.99409]', 1, 38), -- 84
('[4.1807, 5.6554, 6.6674, 13.4885, 14.9541, 20.2411, 22.9446, 20.4521, 30.0022]', 9, 38); -- 85

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.67'); -- 52

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at182b', 1, 'at182b.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 39

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(39, 14), -- 229
(39, 2), -- 230
(39, 49), -- 231
(39, 50), -- 232
(39, 5), -- 233
(39, 52); -- 234

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(39, 1); -- 39

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.23096, 23.33952, 20.20935, 17.37295, 10.7378, 7.20243, 7.38477, 5.1663, 4.80162, 4.81175]', 1, 39), -- 86
('[1.7891, 1.9407, 1.9863, 2.2706, 4.0195, 6.2275, 7.999, 7.9623, 10.9366, 13.4424]', 9, 39); -- 87

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.5'); -- 53

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at182c', 1, 'at182c.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 40

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(40, 14), -- 235
(40, 2), -- 236
(40, 49), -- 237
(40, 50), -- 238
(40, 5), -- 239
(40, 53); -- 240

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(40, 1); -- 40

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[19.3483, 15.3976, 9.43103, 9.37025, 5.13591, 4.91305, 2.27925, 2.66419]', 1, 40), -- 88
('[2.5339, 2.5197, 3.994, 4.5607, 9.0252, 12.4854, 35.4965, 41.6936]', 9, 40); -- 89

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at182d', 1, 'at182d.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 41

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(41, 14), -- 241
(41, 2), -- 242
(41, 49), -- 243
(41, 50), -- 244
(41, 5), -- 245
(41, 6); -- 246

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(41, 1); -- 41

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.99, 2.1, 2.69, 2.71, 2.68, 4.0, 4.03, 4.48, 5.37, 5.36, 5.92, 6.1, 6.09, 6.04, 6.52, 6.63, 6.78, 7.37, 7.47, 7.64, 8.24, 7.51, 7.57, 8.11, 9.95, 13.34, 14.77, 20.16]', 1, 41), -- 90
('[20.97, 20.81, 16.42, 14.38, 12.98, 8.64, 9.3, 8.82, 6.06, 5.59, 5.62, 6.1, 4.64, 4.01, 4.01, 5.03, 4.57, 4.64, 4.0, 3.61, 3.64, 2.79, 3.03, 3.03, 3.02, 2.0, 1.01, 1.03]', 9, 41); -- 91

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk7b', 1, 'mk7b.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell size_. Standardized _%_ to _percent_. Standardized _cell size_ to _cell width_. '); -- 42

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(42, 1), -- 247
(42, 2), -- 248
(42, 11), -- 249
(42, 42), -- 250
(42, 5), -- 251
(42, 6); -- 252

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(42, 1); -- 42

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[31.43, 44.19, 52.94, 55.62]', 8, 42), -- 92
('[4.0, 7.5, 11.4, 15.5]', 9, 42); -- 93

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[5.3, 20.0]'); -- 54

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at74', 1, 'at74.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell width_. Standardized _pressure_ to _initial pressure_. Standardized _pressure_ to _initial pressure_. '); -- 43

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(43, 14), -- 253
(43, 2), -- 254
(43, 11), -- 255
(43, 54), -- 256
(43, 5), -- 257
(43, 6); -- 258

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(43, 1); -- 43

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1985, 0.1854, 0.1717, 0.1577, 0.1448, 0.1296, 0.115, 0.0905, 0.0777, 0.0638, 0.0516]', 11, 43), -- 94
('[20.10805, 18.78102, 17.39321, 15.97501, 14.66824, 13.12848, 11.6495, 9.16765, 7.87101, 6.46294, 5.22708]', 1, 43), -- 95
('[7.6828, 9.2731, 10.2757, 11.0986, 12.194, 13.629, 14.9749, 20.5514, 26.1135, 37.722, 46.3235]', 9, 43); -- 96

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '106.6'); -- 55

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at35a', 1, 'at35a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 44

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(44, 40), -- 259
(44, 2), -- 260
(44, 11), -- 261
(44, 55), -- 262
(44, 5), -- 263
(44, 6); -- 264

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(44, 1); -- 44

INSERT INTO properties(name, units)
VALUES 
('percent diluent', '%'); -- 18

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.9443, 40.0891, 54.6993, 54.5212, 62.0045, 61.6481, 69.3096, 78.2183, 82.3163]', 18, 44), -- 97
('[1.4486, 1.6897, 2.5041, 2.7122, 2.9883, 3.4657, 4.3535, 9.1357, 22.234]', 9, 44); -- 98

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at35b', 1, 'at35b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 45

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(45, 10), -- 265
(45, 2), -- 266
(45, 11), -- 267
(45, 55), -- 268
(45, 5), -- 269
(45, 6); -- 270

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(45, 1); -- 45

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.7661, 39.7327, 54.8775, 69.6659, 84.2762]', 18, 45), -- 99
('[1.249, 1.3451, 1.6993, 2.6511, 10.4753]', 9, 45); -- 100

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"He+CO2"'), -- 56
(2, '295.0'); -- 57

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at38a', 1, 'at38a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 46

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(46, 40), -- 271
(46, 41), -- 272
(46, 56), -- 273
(46, 2), -- 274
(46, 11), -- 275
(46, 55), -- 276
(46, 57), -- 277
(46, 6); -- 278

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(46, 1); -- 46

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.1238, 10.2496, 15.4554, 16.0031, 19.5535, 22.923, 26.836, 25.3675, 26.8905]', 18, 46), -- 101
('[20.2936, 29.9798, 29.2436, 27.2033, 30.3004, 34.9924, 36.477, 41.903, 53.2992]', 9, 46); -- 102

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at38b', 1, 'at38b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 47

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(47, 40), -- 279
(47, 41), -- 280
(47, 56), -- 281
(47, 2), -- 282
(47, 11), -- 283
(47, 55), -- 284
(47, 57), -- 285
(47, 6); -- 286

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(47, 1); -- 47

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.1073, 35.2486, 38.4321, 41.0522, 44.7696, 50.2367, 50.4357]', 18, 47), -- 103
('[8.0584, 13.2512, 15.3035, 17.0482, 16.6333, 27.3914, 29.9789]', 9, 47); -- 104

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at38c', 1, 'at38c.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 48

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(48, 40), -- 287
(48, 41), -- 288
(48, 56), -- 289
(48, 2), -- 290
(48, 11), -- 291
(48, 55), -- 292
(48, 57), -- 293
(48, 6); -- 294

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(48, 1); -- 48

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[29.8248, 30.1692, 44.7523, 44.9686, 59.91, 60.1099, 60.3098, 63.3038, 65.4472, 69.9485]', 18, 48), -- 105
('[2.9802, 2.4579, 4.042, 4.9899, 7.4521, 8.2053, 9.0346, 10.186, 19.9835, 25.7147]', 9, 48); -- 106

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"He+H2O"'), -- 58
(2, '353.0'); -- 59

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at39a', 1, 'at39a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 49

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(49, 40), -- 295
(49, 29), -- 296
(49, 58), -- 297
(49, 2), -- 298
(49, 11), -- 299
(49, 55), -- 300
(49, 59), -- 301
(49, 6); -- 302

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(49, 1); -- 49

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.925, 5.5935, 15.1226, 14.7575]', 18, 49), -- 107
('[24.3351, 26.6434, 34.5574, 38.5448]', 9, 49); -- 108

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at39b', 1, 'at39b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 50

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(50, 40), -- 303
(50, 29), -- 304
(50, 58), -- 305
(50, 2), -- 306
(50, 11), -- 307
(50, 55), -- 308
(50, 59), -- 309
(50, 6); -- 310

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(50, 1); -- 50

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[39.9504, 40.123, 32.0731, 24.9647, 17.1091]', 18, 50), -- 109
('[49.6326, 40.8763, 26.4292, 19.408, 13.9959]', 9, 50); -- 110

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at39c', 1, 'at39c.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 51

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(51, 40), -- 311
(51, 29), -- 312
(51, 58), -- 313
(51, 2), -- 314
(51, 11), -- 315
(51, 55), -- 316
(51, 59), -- 317
(51, 6); -- 318

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(51, 1); -- 51

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.8234, 49.7495, 34.7842, 34.5743, 19.805, 4.4998]', 18, 51), -- 111
('[20.9575, 15.291, 7.9515, 5.7308, 3.4055, 2.8079]', 9, 51); -- 112

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at39d', 1, 'at39d.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 52

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(52, 40), -- 319
(52, 29), -- 320
(52, 58), -- 321
(52, 2), -- 322
(52, 11), -- 323
(52, 55), -- 324
(52, 59), -- 325
(52, 6); -- 326

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(52, 1); -- 52

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[14.7419, 29.6802, 44.6194, 51.9129, 59.9554, 59.9637, 67.8536, 67.8584, 70.6617, 71.7906]', 18, 52), -- 113
('[2.2968, 3.0325, 4.0527, 5.4193, 7.5605, 8.4839, 18.9962, 20.3068, 22.1017, 25.4081]', 9, 52); -- 114

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[20.0, 150.0]'); -- 60

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at42a', 1, 'at42a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 53

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(53, 40), -- 327
(53, 2), -- 328
(53, 11), -- 329
(53, 60), -- 330
(53, 57), -- 331
(53, 6); -- 332

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(53, 1); -- 53

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[27.46243, 27.47256, 40.26675, 40.57065, 54.08407, 80.95896, 81.5465, 107.8541, 130.7074, 161.5431]', 1, 53), -- 115
('[12.968, 10.9936, 9.9925, 7.4842, 5.0243, 3.5403, 3.043, 3.2844, 1.9882, 1.7333]', 9, 53); -- 116

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at42b', 1, 'at42b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell width_. '); -- 54

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(54, 40), -- 333
(54, 2), -- 334
(54, 11), -- 335
(54, 60), -- 336
(54, 57), -- 337
(54, 6); -- 338

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(54, 1); -- 54

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[159.2233, 161.3506, 131.4266, 130.4947, 104.1871, 106.3144, 80.80701, 53.27367, 39.68934, 20.30052]', 1, 54), -- 117
('[2.4962, 2.9855, 3.52, 4.0116, 4.0096, 4.385, 8.0856, 9.9989, 13.9997, 30.0068]', 9, 54); -- 118

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[5.1, 30.4]'); -- 61

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at47a', 1, 'at47a.txt', 'Joe Shepherd', 68, 1, 'Assumed units of _mm_ for _cell width_. Standardized _pressure_ to _initial pressure_. Standardized _pressure_ to _initial pressure_. '); -- 55

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(55, 14), -- 339
(55, 2), -- 340
(55, 11), -- 341
(55, 61), -- 342
(55, 5), -- 343
(55, 6); -- 344

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(55, 1); -- 55

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0986, 0.1507, 0.1957, 0.2858]', 11, 55), -- 119
('[9.99, 15.27, 19.829, 28.959]', 1, 55), -- 120
('[27.557, 14.5329, 10.3292, 6.0532]', 9, 55); -- 121

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[20.3, 40.5]'); -- 62

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at47b', 1, 'at47b.txt', 'Joe Shepherd', 68, 1, 'Assumed units of _mm_ for _cell width_. '); -- 56

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(56, 10), -- 345
(56, 2), -- 346
(56, 11), -- 347
(56, 62), -- 348
(56, 5), -- 349
(56, 6); -- 350

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(56, 1); -- 56

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.19, 0.23, 0.26, 0.29, 0.32, 0.37, 0.41, 0.39, 0.45]', 11, 56), -- 122
('[18.83, 22.88, 26.5, 29.8, 32.04, 37.35, 41.59, 39.14, 45.91]', 1, 56), -- 123
('[90.61, 95.76, 61.63, 50.8, 45.32, 36.07, 32.48, 29.19, 29.24]', 9, 56); -- 124

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[10.1, 1013.0]'); -- 63

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at57a', 1, 'at57a.txt', 'Joe Shepherd', 79, 1, 'Assumed units of _mm_ for _cell width_. Standardized _pressure_ to _initial pressure_. Standardized _pressure_ to _initial pressure_. '); -- 57

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(57, 14), -- 351
(57, 2), -- 352
(57, 11), -- 353
(57, 63), -- 354
(57, 5), -- 355
(57, 6); -- 356

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(57, 1); -- 57

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.201, 0.243, 0.3, 0.345, 0.397, 0.496, 0.595, 0.684, 0.856, 0.984, 1.23, 1.46, 1.7, 1.65, 1.9, 2.25, 2.93, 3.14, 3.61, 3.82, 4.28, 4.4, 4.85, 5.13, 5.05, 6.06, 6.06, 7.17, 7.06, 7.47, 7.36, 8.01, 8.84, 9.08, 10.0, 12.2]', 11, 57), -- 125
('[20.3, 24.6, 30.4, 35.0, 40.2, 50.3, 60.3, 69.3, 86.7, 99.7, 125.0, 147.0, 172.0, 167.0, 192.0, 228.0, 297.0, 318.0, 366.0, 387.0, 433.0, 446.0, 491.0, 519.0, 512.0, 613.0, 614.0, 726.0, 716.0, 757.0, 746.0, 811.0, 895.0, 920.0, 1020.0, 1230.0]', 1, 57), -- 126
('[11.8, 5.8, 6.38, 5.33, 4.45, 2.94, 2.38, 1.99, 1.71, 1.39, 1.22, 0.98, 0.876, 0.796, 0.742, 0.645, 0.438, 0.438, 0.402, 0.375, 0.402, 0.449, 0.296, 0.3, 0.288, 0.212, 0.225, 0.209, 0.187, 0.185, 0.17, 0.159, 0.161, 0.142, 0.144, 0.109]', 9, 57); -- 127

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '70.9'), -- 64
(6, '[0.06, 5.7]'); -- 65

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja5a', 1, 'ja5a.txt', 'Joe Shepherd', 98, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 58

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(58, 14), -- 357
(58, 2), -- 358
(58, 3), -- 359
(58, 64), -- 360
(58, 5), -- 361
(58, 65); -- 362

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(58, 1); -- 58

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.06, 0.07, 0.08, 0.1, 0.124, 0.149, 0.25, 0.667, 1.5, 2.33, 4.0, 5.667]', 6, 58), -- 128
('[128.0, 91.0, 71.0, 48.0, 25.0, 13.0, 6.5, 2.8, 2.8, 8.0, 34.0, 110.0]', 9, 58); -- 129

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.11, 4.0]'); -- 66

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja5b', 1, 'ja5b.txt', 'Joe Shepherd', 98, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 59

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(59, 1), -- 363
(59, 2), -- 364
(59, 3), -- 365
(59, 64), -- 366
(59, 5), -- 367
(59, 66); -- 368

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(59, 1); -- 59

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.11, 0.25, 0.667, 1.5, 2.33, 4.0]', 6, 59), -- 130
('[210.0, 35.0, 7.5, 9.0, 21.0, 165.0]', 9, 59); -- 131

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(4, '"N2O+O2"'), -- 67
(6, '[0.231, 1.667]'); -- 68

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja5c', 1, 'ja5c.txt', 'Joe Shepherd', 98, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 60

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(60, 1), -- 369
(60, 2), -- 370
(60, 3), -- 371
(60, 11), -- 372
(60, 67), -- 373
(60, 64), -- 374
(60, 5), -- 375
(60, 68); -- 376

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(60, 1); -- 60

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.231, 0.333, 0.6, 0.778, 1.0, 1.286, 1.667]', 6, 60), -- 132
('[250.0, 60.0, 17.0, 14.5, 16.0, 21.0, 28.0]', 9, 60); -- 133

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[25.3, 152.0]'); -- 69

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at5a', 1, 'at5a.txt', 'Joe Shepherd', 106, 1); -- 61

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(61, 14), -- 377
(61, 2), -- 378
(61, 17), -- 379
(61, 69), -- 380
(61, 5), -- 381
(61, 6); -- 382

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(61, 1); -- 61

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.46682, 50.3461, 100.834, 101.452, 151.3219]', 1, 61), -- 134
('[24.2083, 15.1996, 11.0429, 9.2068, 7.6349]', 9, 61); -- 135

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[20.2, 253.3]'); -- 70

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at5b', 1, 'at5b.txt', 'Joe Shepherd', 106, 1, 'Assumed units of _mm_ for _cell width_. '); -- 62

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(62, 14), -- 383
(62, 2), -- 384
(62, 17), -- 385
(62, 70), -- 386
(62, 5), -- 387
(62, 31); -- 388

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(62, 1); -- 62

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[23.94, 50.09, 100.52, 252.19]', 1, 62), -- 136
('[261.53, 156.24, 77.62, 99.46]', 9, 62); -- 137

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[100.0, 266.0]'), -- 71
(2, '373.0'); -- 72

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23a', 1, 'ja23a.txt', 'Joe Shepherd', 106, 1); -- 63

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(63, 29), -- 389
(63, 2), -- 390
(63, 17), -- 391
(63, 71), -- 392
(63, 72), -- 393
(63, 6); -- 394

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(63, 1); -- 63

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 2.63]', 11, 63), -- 138
('[653.0, 252.0]', 9, 63); -- 139

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23c', 1, 'ja23c.txt', 'Joe Shepherd', 106, 1); -- 64

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(64, 29), -- 395
(64, 2), -- 396
(64, 17), -- 397
(64, 4), -- 398
(64, 72), -- 399
(64, 6); -- 400

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(64, 1); -- 64

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 64), -- 140
('[166.0]', 9, 64); -- 141

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23e', 1, 'ja23e.txt', 'Joe Shepherd', 106, 1); -- 65

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(65, 29), -- 401
(65, 2), -- 402
(65, 17), -- 403
(65, 4), -- 404
(65, 72), -- 405
(65, 6); -- 406

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(65, 1); -- 65

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 65), -- 142
('[27.8]', 9, 65); -- 143

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23g', 1, 'ja23g.txt', 'Joe Shepherd', 106, 1); -- 66

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(66, 14), -- 407
(66, 2), -- 408
(66, 17), -- 409
(66, 4), -- 410
(66, 72), -- 411
(66, 6); -- 412

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(66, 1); -- 66

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 66), -- 144
('[6.8]', 9, 66); -- 145

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '393.0'), -- 73
(6, '[0.95, 1.54]'); -- 74

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25a', 1, 'ja25a.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 67

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(67, 29), -- 413
(67, 2), -- 414
(67, 17), -- 415
(67, 4), -- 416
(67, 73), -- 417
(67, 74); -- 418

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(67, 1); -- 67

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.95, 1.05, 1.54]', 6, 67), -- 146
('[1301.0, 668.0, 514.0]', 9, 67); -- 147

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 2.02]'); -- 75

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25b', 1, 'ja25b.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 68

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(68, 29), -- 419
(68, 2), -- 420
(68, 17), -- 421
(68, 4), -- 422
(68, 73), -- 423
(68, 75); -- 424

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(68, 1); -- 68

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7, 0.87, 1.05, 2.02]', 6, 68), -- 148
('[996.0, 248.0, 164.0, 290.0]', 9, 68); -- 149

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.53, 4.25]'); -- 76

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25c', 1, 'ja25c.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 69

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(69, 29), -- 425
(69, 2), -- 426
(69, 17), -- 427
(69, 4), -- 428
(69, 73), -- 429
(69, 76); -- 430

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(69, 1); -- 69

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.53, 0.63, 1.02, 2.02, 4.25]', 6, 69), -- 150
('[458.0, 181.0, 27.8, 41.5, 609.0]', 9, 69); -- 151

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.88, 1.04]'); -- 77

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25d', 1, 'ja25d.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 70

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(70, 41), -- 431
(70, 2), -- 432
(70, 17), -- 433
(70, 4), -- 434
(70, 73), -- 435
(70, 77); -- 436

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(70, 1); -- 70

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.88, 1.04]', 6, 70), -- 152
('[378.0, 238.0]', 9, 70); -- 153

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.52, 2.0]'); -- 78

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25e', 1, 'ja25e.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 71

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(71, 41), -- 437
(71, 2), -- 438
(71, 17), -- 439
(71, 4), -- 440
(71, 73), -- 441
(71, 78); -- 442

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(71, 1); -- 71

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.52, 0.63, 1.03, 2.0]', 6, 71), -- 154
('[1209.0, 151.0, 32.0, 52.0]', 9, 71); -- 155

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.37, 3.03]'); -- 79

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja25f', 1, 'ja25f.txt', 'Joe Shepherd', 105, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 72

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(72, 14), -- 443
(72, 2), -- 444
(72, 17), -- 445
(72, 4), -- 446
(72, 73), -- 447
(72, 79); -- 448

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(72, 1); -- 72

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.37, 0.36, 0.43, 0.52, 0.61, 0.99, 2.02, 3.03]', 6, 72), -- 156
('[441.0, 301.0, 150.0, 37.8, 24.1, 7.0, 14.1, 37.2]', 9, 72); -- 157

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[13.2, 32.4]'), -- 80
(6, '0.36'); -- 81

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at64c', 1, 'at64c.txt', 'Joe Shepherd', 111, 1); -- 73

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(73, 10), -- 449
(73, 2), -- 450
(73, 11), -- 451
(73, 80), -- 452
(73, 5), -- 453
(73, 81); -- 454

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(73, 1); -- 73

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.118105, 0.131713, 0.145215, 0.198233, 0.257828, 0.330215]', 11, 73), -- 158
('[11.966989, 13.34582, 14.71391, 20.085959, 26.124422, 33.459035]', 1, 73), -- 159
('[33.54, 26.9904, 23.3833, 16.1549, 10.6448, 8.01297]', 9, 73); -- 160

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '2.12'); -- 82

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at64b', 1, 'at64b.txt', 'Joe Shepherd', 111, 1); -- 74

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(74, 10), -- 455
(74, 2), -- 456
(74, 11), -- 457
(74, 80), -- 458
(74, 5), -- 459
(74, 82); -- 460

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(74, 1); -- 74

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.130922, 0.146022, 0.197873, 0.258363]', 11, 74), -- 161
('[13.265672, 14.795679, 20.049482, 26.178631]', 1, 74), -- 162
('[51.9453, 40.5754, 27.199, 17.143]', 9, 74); -- 163

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"3.75Ar"'), -- 83
(5, '"3.75Ar+N2"'); -- 84

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at64a', 1, 'at64a.txt', 'Joe Shepherd', 111, 1); -- 75

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(75, 83), -- 461
(75, 1), -- 462
(75, 84), -- 463
(75, 2), -- 464
(75, 11), -- 465
(75, 80), -- 466
(75, 5), -- 467
(75, 6); -- 468

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(75, 1); -- 75

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.118171, 0.1312, 0.183969, 0.258992, 0.331619]', 11, 75), -- 164
('[11.973677, 13.29384, 18.640659, 26.242364, 33.601295]', 1, 75), -- 165
('[83.1712, 82.4192, 46.9917, 24.8761, 20.1724]', 9, 75); -- 166

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[5.6, 32.4]'); -- 85

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at62a', 1, 'at62a.txt', 'Joe Shepherd', 108, 1, 'Assumed units of _mm_ for _cell width_. Standardized _pressure_ to _initial pressure_. Standardized _pressure_ to _initial pressure_. '); -- 76

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(76, 14), -- 469
(76, 2), -- 470
(76, 11), -- 471
(76, 85), -- 472
(76, 5), -- 473
(76, 6); -- 474

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(76, 1); -- 76

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0534, 0.0657, 0.0724, 0.0783, 0.0923, 0.0981, 0.1042, 0.1177, 0.1306, 0.1306, 0.152, 0.1615, 0.227, 0.227, 0.3038, 0.2948, 0.327]', 11, 76), -- 167
('[5.40942, 6.65541, 7.33412, 7.93179, 9.34999, 9.93753, 10.55546, 11.92301, 13.22978, 13.22978, 15.3976, 16.35995, 22.9951, 22.9951, 30.77494, 29.86324, 33.1251]', 1, 76), -- 168
('[26.6191, 25.1949, 24.436, 24.5909, 16.8974, 13.8776, 13.2938, 12.3502, 9.3062, 8.6434, 7.3672, 7.2333, 4.7623, 4.396, 3.7712, 3.3341, 2.8241]', 9, 76); -- 169

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[9.1, 40.5]'); -- 86

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at62b', 1, 'at62b.txt', 'Joe Shepherd', 108, 1, 'Assumed units of _mm_ for _cell width_. '); -- 77

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(77, 10), -- 475
(77, 2), -- 476
(77, 11), -- 477
(77, 86), -- 478
(77, 5), -- 479
(77, 6); -- 480

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(77, 1); -- 77

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0945, 0.1313, 0.1997, 0.2611, 0.3269, 0.3269, 0.3923]', 11, 77), -- 170
('[9.57285, 13.30069, 20.22961, 26.44943, 33.11497, 33.11497, 39.73999]', 1, 77), -- 171
('[18.6476, 11.5441, 6.4376, 4.1347, 3.3348, 3.1164, 2.6078]', 9, 77); -- 172

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[14.0, 47.0]'); -- 87

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69f', 1, 'at69f.txt', 'Joe Shepherd', 110, 1); -- 78

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(78, 40), -- 481
(78, 2), -- 482
(78, 11), -- 483
(78, 87), -- 484
(78, 5), -- 485
(78, 6); -- 486

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(78, 1); -- 78

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.144273, 0.16977, 0.183654, 0.193649, 0.209576, 0.229894, 0.25888, 0.322525, 0.355182, 0.355384, 0.386382, 0.462681]', 11, 78), -- 173
('[14.618462, 17.201945, 18.608742, 19.621485, 21.235288, 23.29401, 26.231016, 32.679846, 35.988816, 36.009284, 39.150156, 46.881152]', 1, 78), -- 174
('[56.9032, 44.5369, 53.3775, 43.9274, 41.7376, 33.1835, 27.8576, 21.0756, 21.5198, 15.8841, 13.5603, 11.0053]', 9, 78); -- 175

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[8.0, 47.0]'); -- 88

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69c', 1, 'at69c.txt', 'Joe Shepherd', 110, 1); -- 79

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(79, 10), -- 487
(79, 2), -- 488
(79, 11), -- 489
(79, 88), -- 490
(79, 5), -- 491
(79, 6); -- 492

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(79, 1); -- 79

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.08724, 0.092786, 0.099557, 0.105851, 0.117171, 0.129594, 0.143381, 0.160065, 0.170269, 0.194245, 0.22557, 0.254019, 0.291138, 0.32066, 0.38402, 0.470063]', 11, 79), -- 176
('[8.839593, 9.401531, 10.087633, 10.725353, 11.872352, 13.131112, 14.52808, 16.218586, 17.252506, 19.681875, 22.85588, 25.738475, 29.499558, 32.490875, 38.910827, 47.629133]', 1, 79), -- 177
('[27.9126, 24.679, 21.4394, 22.6628, 15.3465, 16.2421, 14.378, 11.4375, 9.24844, 8.49287, 6.88613, 5.67858, 4.52091, 4.29787, 3.3061, 2.63748]', 9, 79); -- 178

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[10.0, 40.0]'); -- 89

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69d', 1, 'at69d.txt', 'Joe Shepherd', 110, 1); -- 80

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(80, 10), -- 493
(80, 2), -- 494
(80, 11), -- 495
(80, 89), -- 496
(80, 5), -- 497
(80, 6); -- 498

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(80, 1); -- 80

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.099878, 0.131183, 0.135309, 0.141958, 0.176894, 0.195759, 0.211839, 0.227314, 0.264016, 0.277056, 0.333158, 0.390346]', 11, 80), -- 179
('[10.120128, 13.292117, 13.710184, 14.383894, 17.923785, 19.835281, 21.464587, 23.032591, 26.751421, 28.072699, 33.757234, 39.551808]', 1, 80), -- 180
('[40.0665, 27.2761, 23.6667, 27.343, 18.584, 14.5176, 14.5532, 12.1992, 9.04616, 9.22299, 8.33316, 6.29244]', 9, 80); -- 181

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[8.0, 40.0]'); -- 90

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69e', 1, 'at69e.txt', 'Joe Shepherd', 110, 1); -- 81

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(81, 10), -- 499
(81, 2), -- 500
(81, 11), -- 501
(81, 90), -- 502
(81, 5), -- 503
(81, 6); -- 504

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(81, 1); -- 81

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.087045, 0.117294, 0.131043, 0.15346, 0.163292, 0.185525, 0.196404, 0.2261, 0.201863, 0.313035, 0.321414, 0.346374, 0.361951, 0.391695]', 11, 81), -- 182
('[8.819855, 11.884815, 13.277932, 15.549335, 16.545562, 18.798321, 19.900635, 22.909583, 20.453768, 31.718271, 32.567274, 35.096346, 36.674685, 39.688496]', 1, 81), -- 183
('[92.3734, 91.5817, 48.3081, 47.6859, 32.8331, 25.6698, 26.1787, 20.4756, 14.5314, 13.472, 12.7795, 11.3036, 10.5385, 10.3773]', 9, 81); -- 184

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[24.0, 46.0]'); -- 91

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69g', 1, 'at69g.txt', 'Joe Shepherd', 110, 1); -- 82

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(82, 10), -- 505
(82, 2), -- 506
(82, 11), -- 507
(82, 91), -- 508
(82, 5), -- 509
(82, 6); -- 510

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(82, 1); -- 82

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.231532, 0.259714, 0.304143, 0.306935, 0.329246, 0.369185, 0.406594, 0.455947]', 11, 82), -- 185
('[23.45998, 26.315521, 30.817289, 31.100189, 33.360851, 37.40767, 41.198137, 46.19883]', 1, 82), -- 186
('[81.0794, 52.061, 51.3905, 42.2347, 42.3268, 33.0787, 32.5905, 24.5759]', 9, 82); -- 187

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1.3, 7.3]'), -- 92
(2, '[600.0, 800.0]'); -- 93

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at65', 1, 'at65.txt', 'Joe Shepherd', 111, 1, 'Assumed units of _mm_ for _cell width_. '); -- 83

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(83, 10), -- 511
(83, 2), -- 512
(83, 11), -- 513
(83, 92), -- 514
(83, 93), -- 515
(83, 6); -- 516

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(83, 1); -- 83

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.01, 0.01, 0.02, 0.02, 0.06, 0.06, 0.07, 0.06, 0.07]', 11, 83), -- 188
('[1.37, 1.37, 2.02, 2.01, 5.62, 6.13, 6.67, 5.63, 7.48]', 1, 83), -- 189
('[19.88, 11.82, 17.67, 7.93, 6.68, 6.02, 5.85, 4.34, 4.98]', 9, 83); -- 190

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[150.0, 300.0]'), -- 94
(6, '[0.35, 3.0]'); -- 95

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at3a', 1, 'at3a.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 84

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(84, 14), -- 517
(84, 2), -- 518
(84, 17), -- 519
(84, 94), -- 520
(84, 72), -- 521
(84, 95); -- 522

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(84, 1); -- 84

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3735, 0.3799, 0.3864, 0.4339, 0.5127, 0.6057, 0.6259, 0.6472, 0.8156, 0.9009, 1.0106, 1.5192, 2.0004, 3.052]', 6, 84), -- 191
('[416.821, 326.47, 286.593, 173.023, 65.1376, 24.925, 24.5251, 18.8997, 9.0868, 6.0489, 5.0585, 6.0601, 12.0247, 22.0047]', 9, 84); -- 192

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Steam"'), -- 96
(1, '[150.0, 304.0]'), -- 97
(6, '[0.5, 2.0]'); -- 98

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at3b', 1, 'at3b.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell width_. '); -- 85

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(85, 96), -- 523
(85, 2), -- 524
(85, 17), -- 525
(85, 97), -- 526
(85, 72), -- 527
(85, 98); -- 528

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(85, 1); -- 85

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5172, 0.6209, 0.6211, 0.6419, 0.8373, 1.0209, 1.9919]', 6, 85), -- 193
('[541.573, 228.527, 210.65, 194.193, 54.5451, 28.9146, 40.147]', 9, 85); -- 194

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.8, 2.0]'); -- 99

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at3c', 1, 'at3c.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell width_. '); -- 86

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(86, 96), -- 529
(86, 2), -- 530
(86, 17), -- 531
(86, 97), -- 532
(86, 72), -- 533
(86, 99); -- 534

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(86, 1); -- 86

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.847, 1.0504, 2.0496]', 6, 86), -- 195
('[217.865, 93.4533, 127.66]', 9, 86); -- 196

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.93, 1.04]'); -- 100

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at3d', 1, 'at3d.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell width_. '); -- 87

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(87, 96), -- 535
(87, 2), -- 536
(87, 17), -- 537
(87, 97), -- 538
(87, 72), -- 539
(87, 100); -- 540

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(87, 1); -- 87

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9325, 1.0458, 1.0462]', 6, 87), -- 197
('[361.14, 322.347, 287.605]', 9, 87); -- 198

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.4, 5.0]'); -- 101

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at4', 1, 'at4.txt', 'Joe Shepherd', 113, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 88

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(88, 14), -- 541
(88, 2), -- 542
(88, 17), -- 543
(88, 42), -- 544
(88, 16), -- 545
(88, 101); -- 546

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(88, 1); -- 88

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3687, 0.3808, 0.3975, 0.4222, 0.477, 0.4878, 0.5009, 3.6817, 4.4392, 5.5079]', 6, 88), -- 199
('[1218.8899, 647.675, 426.971, 270.413, 193.534, 151.938, 101.491, 190.08, 482.915, 1423.48]', 9, 88); -- 200

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '260.0'); -- 102

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23b', 1, 'ja23b.txt', 'Joe Shepherd', 113, 1); -- 89

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(89, 29), -- 547
(89, 2), -- 548
(89, 17), -- 549
(89, 102), -- 550
(89, 72), -- 551
(89, 6); -- 552

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(89, 1); -- 89

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.56, 2.55]', 11, 89), -- 201
('[294.0, 332.0]', 9, 89); -- 202

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '227.0'); -- 103

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23d', 1, 'ja23d.txt', 'Joe Shepherd', 113, 1); -- 90

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(90, 29), -- 553
(90, 2), -- 554
(90, 17), -- 555
(90, 103), -- 556
(90, 72), -- 557
(90, 6); -- 558

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(90, 1); -- 90

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.24]', 11, 90), -- 203
('[96.0]', 9, 90); -- 204

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '200.0'); -- 104

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23f', 1, 'ja23f.txt', 'Joe Shepherd', 113, 1); -- 91

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(91, 29), -- 559
(91, 2), -- 560
(91, 17), -- 561
(91, 104), -- 562
(91, 72), -- 563
(91, 6); -- 564

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(91, 1); -- 91

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.99]', 11, 91), -- 205
('[29.1]', 9, 91); -- 206

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '180.0'); -- 105

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja23h', 1, 'ja23h.txt', 'Joe Shepherd', 113, 1); -- 92

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(92, 14), -- 565
(92, 2), -- 566
(92, 17), -- 567
(92, 105), -- 568
(92, 72), -- 569
(92, 6); -- 570

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(92, 1); -- 92

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.808]', 11, 92), -- 207
('[4.9]', 9, 92); -- 208

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.47, 0.64]'); -- 106

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26a', 1, 'ja26a.txt', 'Joe Shepherd', 112, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 93

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(93, 41), -- 571
(93, 2), -- 572
(93, 17), -- 573
(93, 4), -- 574
(93, 5), -- 575
(93, 106); -- 576

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(93, 1); -- 93

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.47, 0.54, 0.57, 0.64]', 6, 93), -- 209
('[492.0, 301.0, 200.0, 94.4]', 9, 93); -- 210

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.68, 0.8]'); -- 107

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26c', 1, 'ja26c.txt', 'Joe Shepherd', 112, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 94

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(94, 41), -- 577
(94, 2), -- 578
(94, 17), -- 579
(94, 4), -- 580
(94, 5), -- 581
(94, 107); -- 582

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(94, 1); -- 94

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.68, 0.72, 0.8]', 6, 94), -- 211
('[241.0, 241.0, 99.8]', 9, 94); -- 212

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.72, 0.98]'); -- 108

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja26e', 1, 'ja26e.txt', 'Joe Shepherd', 112, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 95

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(95, 41), -- 583
(95, 2), -- 584
(95, 17), -- 585
(95, 4), -- 586
(95, 5), -- 587
(95, 108); -- 588

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(95, 1); -- 95

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.72, 0.8, 0.98]', 6, 95), -- 213
('[496.0, 388.0, 178.0]', 9, 95); -- 214

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '[288.0, 372.0]'), -- 109
(6, '[0.448, 0.51]'); -- 110

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja27a', 1, 'ja27a.txt', 'Joe Shepherd', 112, 1, 'Standardized _cell size_ to _cell width_. '); -- 96

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(96, 14), -- 589
(96, 2), -- 590
(96, 17), -- 591
(96, 4), -- 592
(96, 109), -- 593
(96, 110); -- 594

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(96, 1); -- 96

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[288.0, 323.0, 373.0, 372.0]', 2, 96), -- 215
('[210.0, 134.0, 105.0, 63.9]', 9, 96); -- 216

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[100.0, 102.0]'), -- 111
(2, '[278.0, 370.0]'), -- 112
(6, '[0.446, 0.511]'); -- 113

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja27b', 1, 'ja27b.txt', 'Joe Shepherd', 112, 1, 'Standardized _cell size_ to _cell width_. '); -- 97

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(97, 14), -- 595
(97, 2), -- 596
(97, 17), -- 597
(97, 111), -- 598
(97, 112), -- 599
(97, 113); -- 600

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(97, 1); -- 97

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[278.0, 324.0, 370.0]', 2, 97), -- 217
('[190.0, 139.0, 129.0]', 9, 97); -- 218

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[13.0, 85.0]'); -- 114

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk8a', 1, 'mk8a.txt', 'Joe Shepherd', 125, 1); -- 98

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(98, 14), -- 601
(98, 2), -- 602
(98, 11), -- 603
(98, 114), -- 604
(98, 5), -- 605
(98, 6); -- 606

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(98, 1); -- 98

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[105.289, 101.732, 148.469, 148.469, 285.246, 402.23, 477.641, 587.023, 567.191, 673.53]', 13, 98), -- 219
('[14.03737885, 13.56315118, 19.79423872, 19.79423872, 38.0296723, 53.62625625, 63.68022938, 78.26329668, 75.61924747, 89.7966148]', 1, 98), -- 220
('[23.3572, 12.524, 8.55718, 6.95193, 3.47819, 2.06914, 3.99488, 3.02833, 1.31917, 2.29563]', 9, 98); -- 221

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at21b', 1, 'at21b.txt', 'Joe Shepherd', 130, 1, 'Assumed units of _mm_ for _cell width_. Standardized _pressure_ to _initial pressure_. Standardized _pressure_ to _initial pressure_. '); -- 99

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(99, 14), -- 607
(99, 2), -- 608
(99, 11), -- 609
(99, 39), -- 610
(99, 5), -- 611
(99, 6); -- 612

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(99, 1); -- 99

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7011]', 14, 99), -- 222
('[70.11]', 1, 99), -- 223
('[1.7969]', 9, 99); -- 224

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '123.0'); -- 115

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at21c', 1, 'at21c.txt', 'Joe Shepherd', 130, 1, 'Assumed units of _mm_ for _cell width_. Standardized _pressure_ to _initial pressure_. Standardized _pressure_ to _initial pressure_. '); -- 100

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(100, 14), -- 613
(100, 2), -- 614
(100, 11), -- 615
(100, 39), -- 616
(100, 115), -- 617
(100, 6); -- 618

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(100, 1); -- 100

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4918, 0.6953, 0.9827]', 14, 100), -- 225
('[49.18, 69.53, 98.27]', 1, 100), -- 226
('[1.4819, 0.9901, 0.6889]', 9, 100); -- 227

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja1b', 1, 'ja1b.txt', 'Joe Shepherd', 39, 1); -- 101

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(101, 1), -- 619
(101, 2), -- 620
(101, 11), -- 621
(101, 4), -- 622
(101, 5), -- 623
(101, 6); -- 624

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(101, 1); -- 101

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 33.0, 56.0]', 8, 101), -- 228
('[1.3, 3.0, 10.5]', 9, 101); -- 229

-- -------------------- --

-- FILE 2 --

INSERT INTO details(property_id, value)
VALUES 
(3, '"CH4"'), -- 116
(1, '[6.5, 12.0]'); -- 117

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at192a', 1, 'at192a.txt', 'Joe Shepherd', 1, 1, 'Assumed units of _mm_ for _cell width_. '); -- 102

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(102, 14), -- 625
(102, 116), -- 626
(102, 11), -- 627
(102, 117), -- 628
(102, 5), -- 629
(102, 6); -- 630

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(102, 1); -- 102

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0654, 0.0787, 0.0922, 0.1188, 0.1327]', 11, 102), -- 230
('[6.62502, 7.97231, 9.33986, 12.03444, 13.44251]', 1, 102), -- 231
('[85.7303, 70.6086, 55.9179, 40.4519, 35.0807]', 9, 102); -- 232

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[70.0, 72.0]'); -- 118

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja6a', 1, 'ja6a.txt', 'Joe Shepherd', 3, 1); -- 103

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(103, 1), -- 631
(103, 116), -- 632
(103, 11), -- 633
(103, 118), -- 634
(103, 5), -- 635
(103, 6); -- 636

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(103, 1); -- 103

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.0, 20.0, 45.0, 66.7]', 8, 103), -- 233
('[6.8, 7.0, 8.5, 38.0, 228.0]', 9, 103); -- 234

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '102.0'); -- 119

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja6b', 1, 'ja6b.txt', 'Joe Shepherd', 3, 1); -- 104

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(104, 1), -- 637
(104, 116), -- 638
(104, 11), -- 639
(104, 119), -- 640
(104, 5), -- 641
(104, 6); -- 642

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(104, 1); -- 104

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.1, 62.5]', 8, 104), -- 235
('[42.8, 71.0]', 9, 104); -- 236

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[57.0, 72.0]'); -- 120

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja7a', 1, 'ja7a.txt', 'Joe Shepherd', 3, 1); -- 105

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(105, 1), -- 643
(105, 116), -- 644
(105, 3), -- 645
(105, 120), -- 646
(105, 5), -- 647
(105, 6); -- 648

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(105, 1); -- 105

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 50.0]', 8, 105), -- 237
('[5.8, 11.0, 14.5, 40.0]', 9, 105); -- 238

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[77.0, 87.0]'); -- 121

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja7b', 1, 'ja7b.txt', 'Joe Shepherd', 3, 1); -- 106

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(106, 1), -- 649
(106, 116), -- 650
(106, 3), -- 651
(106, 121), -- 652
(106, 5), -- 653
(106, 6); -- 654

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(106, 1); -- 106

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[37.5, 44.4, 50.0]', 8, 106), -- 239
('[16.8, 32.8, 33.3]', 9, 106); -- 240

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[92.0, 97.0]'); -- 122

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja7c', 1, 'ja7c.txt', 'Joe Shepherd', 3, 1); -- 107

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(107, 1), -- 655
(107, 116), -- 656
(107, 3), -- 657
(107, 122), -- 658
(107, 5), -- 659
(107, 6); -- 660

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(107, 1); -- 107

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[54.5, 58.3]', 8, 107), -- 241
('[42.0, 59.8]', 9, 107); -- 242

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja7d', 1, 'ja7d.txt', 'Joe Shepherd', 3, 1); -- 108

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(108, 1), -- 661
(108, 116), -- 662
(108, 3), -- 663
(108, 119), -- 664
(108, 5), -- 665
(108, 6); -- 666

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(108, 1); -- 108

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[61.5, 63.0, 64.3]', 8, 108), -- 243
('[61.0, 89.0, 78.5]', 9, 108); -- 244

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[86.0, 97.0]'); -- 123

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja7e', 1, 'ja7e.txt', 'Joe Shepherd', 3, 1, 'Assumed units of _mm_ for _cell width_. '); -- 109

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(109, 7), -- 667
(109, 116), -- 668
(109, 3), -- 669
(109, 123), -- 670
(109, 5), -- 671
(109, 19); -- 672

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(109, 1); -- 109

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[48.8, 58.8, 60.4, 63.1, 65.1]', 10, 109), -- 245
('[32.5, 51.75, 39.0, 60.5, 50.0]', 9, 109); -- 246

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '120.0'), -- 124
(6, '[0.7, 1.3]'); -- 125

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at193b', 1, 'at193b.txt', 'Joe Shepherd', 4, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 110

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(110, 14), -- 673
(110, 116), -- 674
(110, 11), -- 675
(110, 124), -- 676
(110, 5), -- 677
(110, 125); -- 678

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(110, 1); -- 110

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.755975, 0.853929, 1.00393, 1.00284, 1.09342, 1.20426, 1.20494, 1.28199, 1.28267, 1.27969, 1.33552]', 6, 110), -- 247
('[3.48916, 2.66636, 2.11591, 2.35048, 2.0885, 2.45095, 2.66696, 2.75146, 2.96747, 3.1846, 2.91525]', 9, 110); -- 248

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at176a', 1, 'at176a.txt', 'Joe Shepherd', 13, 1, 'Assumed units of _mm_ for _cell width_. '); -- 111

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(111, 14), -- 679
(111, 116), -- 680
(111, 17), -- 681
(111, 42), -- 682
(111, 5), -- 683
(111, 6); -- 684

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(111, 1); -- 111

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 111), -- 249
('[101.3]', 1, 111), -- 250
('[349.532]', 9, 111); -- 251

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13a', 1, 'at13a.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 112

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(112, 14), -- 685
(112, 116), -- 686
(112, 17), -- 687
(112, 42), -- 688
(112, 5), -- 689
(112, 6); -- 690

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(112, 1); -- 112

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 112), -- 252
('[101.3]', 1, 112), -- 253
('[320.0]', 9, 112), -- 254
('[1.0]', 6, 112); -- 255

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[8.0, 13.3]'); -- 126

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at73', 1, 'at73.txt', 'Joe Shepherd', 56, 1); -- 113

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(113, 14), -- 691
(113, 116), -- 692
(113, 11), -- 693
(113, 126), -- 694
(113, 5), -- 695
(113, 6); -- 696

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(113, 1); -- 113

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[35.3332, 39.4867, 45.2748, 55.1129, 73.7041]', 9, 113), -- 256
('[100.009, 88.7144, 78.6958, 68.6237, 59.3307]', 13, 113), -- 257
('[13.33015, 11.8247, 10.48932, 9.146817, 7.908158]', 1, 113); -- 258

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[8.0, 26.7]'); -- 127

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at199a', 1, 'at199a.txt', 'Joe Shepherd', 62, 1, 'Assumed units of _mm_ for _cell width_. '); -- 114

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(114, 14), -- 697
(114, 116), -- 698
(114, 11), -- 699
(114, 127), -- 700
(114, 5), -- 701
(114, 6); -- 702

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(114, 1); -- 114

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2497, 0.1998, 0.1328, 0.1184, 0.1049, 0.0923, 0.0787]', 11, 114), -- 259
('[25.29461, 20.23974, 13.45264, 11.99392, 10.62637, 9.34999, 7.97231]', 1, 114), -- 260
('[17.4789, 21.7863, 36.2337, 40.9537, 46.2863, 57.0279, 73.7975]', 9, 114); -- 261

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[30.4, 912.0]'); -- 128

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at57d', 1, 'at57d.txt', 'Joe Shepherd', 79, 1, 'Assumed units of _mm_ for _cell width_. '); -- 115

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(115, 14), -- 703
(115, 116), -- 704
(115, 11), -- 705
(115, 128), -- 706
(115, 5), -- 707
(115, 6); -- 708

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(115, 1); -- 115

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.0779, 5.9119, 4.0015, 3.4763, 3.0188, 3.0248, 2.0435, 1.5468, 1.503, 1.0, 1.0, 0.8004, 0.5964, 0.4039, 0.37]', 11, 115), -- 262
('[615.6913, 598.8755, 405.352, 352.1492, 305.8044, 306.4122, 207.0066, 156.6908, 152.2539, 101.3, 101.3, 81.08052, 60.41532, 40.91507, 37.481]', 1, 115), -- 263
('[0.3796, 0.4068, 0.7284, 0.7392, 0.681, 0.9357, 1.2364, 1.7987, 1.9538, 2.3769, 2.9649, 2.9281, 3.5104, 6.7356, 12.5644]', 9, 115); -- 264

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '92.5'); -- 129

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157a', 1, 'at157a.txt', 'Joe Shepherd', 84, 1, 'Fixed typo. '); -- 116

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(116, 14), -- 709
(116, 116), -- 710
(116, 17), -- 711
(116, 129), -- 712
(116, 5), -- 713
(116, 6); -- 714

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(116, 1); -- 116

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 1.0]', 11, 116), -- 265
('[101.3, 101.3]', 1, 116), -- 266
('[291.71, 279.555]', 9, 116); -- 267

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[7.0, 13.0]'); -- 130

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at184a', 1, 'at184a.txt', 'Joe Shepherd', 97, 1, 'Assumed units of _mm_ for _cell width_. '); -- 117

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(117, 14), -- 715
(117, 116), -- 716
(117, 11), -- 717
(117, 130), -- 718
(117, 5), -- 719
(117, 6); -- 720

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(117, 1); -- 117

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0667, 0.0805, 0.0922, 0.1055, 0.1206, 0.1343]', 11, 117), -- 268
('[6.75671, 8.15465, 9.33986, 10.68715, 12.21678, 13.60459]', 1, 117), -- 269
('[95.9076, 75.7639, 53.8551, 44.2432, 40.3812, 35.8936]', 9, 117); -- 270

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[15.2, 50.7]'); -- 131

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at128a', 1, 'at128a.txt', 'Joe Shepherd', 108, 1, 'Assumed units of _mm_ for _cell width_. '); -- 118

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(118, 10), -- 721
(118, 116), -- 722
(118, 11), -- 723
(118, 131), -- 724
(118, 5), -- 725
(118, 6); -- 726

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(118, 1); -- 118

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1346, 0.1348, 0.1349, 0.2, 0.2027, 0.2692, 0.2715, 0.3295, 0.3992, 0.4677, 0.5246]', 11, 118), -- 271
('[13.63498, 13.65524, 13.66537, 20.26, 20.53351, 27.26996, 27.50295, 33.37835, 40.43896, 47.37801, 53.14198]', 1, 118), -- 272
('[50.6094, 45.8595, 42.592, 41.7843, 37.4053, 46.8784, 24.1023, 19.8432, 18.4785, 14.2972, 8.1244]', 9, 118); -- 273

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '[298.0, 373.0]'); -- 132

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at171a', 1, 'at171a.txt', 'Joe Shepherd', 114, 1, 'Assumed units of _mm_ for _cell width_. '); -- 119

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(119, 14), -- 727
(119, 116), -- 728
(119, 17), -- 729
(119, 42), -- 730
(119, 132), -- 731
(119, 6); -- 732

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(119, 1); -- 119

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 2, 119), -- 274
('[305.0, 260.0]', 9, 119); -- 275

-- -------------------- --

-- FILE 3 --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C2H2"'); -- 133

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157l', 1, 'at157l.txt', 'Joe Shepherd', 27, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 120

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(120, 14), -- 733
(120, 133), -- 734
(120, 17), -- 735
(120, 42), -- 736
(120, 5), -- 737
(120, 6); -- 738

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(120, 1); -- 120

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 120), -- 276
('[9.2]', 9, 120); -- 277

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[12.0, 120.0]'); -- 134

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk9a', 1, 'mk9a.txt', 'Joe Shepherd', 32, 1); -- 121

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(121, 14), -- 739
(121, 133), -- 740
(121, 11), -- 741
(121, 134), -- 742
(121, 5), -- 743
(121, 6); -- 744

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(121, 1); -- 121

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[96.6676, 494.705, 904.25]', 13, 121), -- 278
('[12.88795338, 65.95524227, 120.5567516]', 1, 121), -- 279
('[3.90842, 1.48122, 0.795235]', 9, 121); -- 280

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.5, 18.2]'); -- 135

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at187a', 1, 'at187a.txt', 'Joe Shepherd', 35, 1); -- 122

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(122, 14), -- 745
(122, 133), -- 746
(122, 11), -- 747
(122, 135), -- 748
(122, 5), -- 749
(122, 6); -- 750

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(122, 1); -- 122

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0263, 0.0264, 0.0264, 0.0342, 0.0325, 0.0307, 0.0374, 0.0374, 0.0391, 0.0392, 0.0451, 0.0593, 0.0593, 0.0594, 0.0663, 0.0791, 0.0725, 0.0792, 0.1058, 0.1183, 0.1193, 0.1312, 0.1323, 0.1737]', 11, 122), -- 281
('[2.66419, 2.67432, 2.67432, 3.46446, 3.29225, 3.10991, 3.78862, 3.78862, 3.96083, 3.97096, 4.56863, 6.00709, 6.00709, 6.01722, 6.71619, 8.01283, 7.34425, 8.02296, 10.71754, 11.98379, 12.08509, 13.29056, 13.40199, 17.59581]', 1, 122), -- 282
('[10.921, 9.7369, 9.1282, 7.3748, 6.3868, 5.8997, 6.9183, 6.3023, 4.94, 3.9551, 3.6067, 3.2686, 2.9563, 2.732, 2.7738, 2.494, 2.1905, 2.1763, 1.5792, 1.3211, 1.1949, 1.2483, 1.0585, 1.0233]', 9, 122); -- 283

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.1, 13.2]'); -- 136

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at187b', 1, 'at187b.txt', 'Joe Shepherd', 35, 1); -- 123

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(123, 10), -- 751
(123, 133), -- 752
(123, 11), -- 753
(123, 136), -- 754
(123, 5), -- 755
(123, 6); -- 756

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(123, 1); -- 123

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1327, 0.1047, 0.093, 0.093, 0.079, 0.0784, 0.0596, 0.0529, 0.0529, 0.0491, 0.0463, 0.0393]', 11, 123), -- 284
('[13.44251, 10.60611, 9.4209, 9.4209, 8.0027, 7.94192, 6.03748, 5.35877, 5.35877, 4.97383, 4.69019, 3.98109]', 1, 123), -- 285
('[1.9477, 2.3429, 2.6068, 2.4264, 3.2521, 2.9624, 3.9959, 4.7765, 5.1317, 5.4319, 6.5898, 8.7692]', 9, 123); -- 286

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.1, 45.6]'); -- 137

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at187c', 1, 'at187c.txt', 'Joe Shepherd', 35, 1); -- 124

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(124, 10), -- 757
(124, 133), -- 758
(124, 11), -- 759
(124, 137), -- 760
(124, 5), -- 761
(124, 6); -- 762

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(124, 1); -- 124

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0391, 0.0464, 0.0526, 0.0527, 0.0598, 0.0677, 0.0804, 0.1042, 0.1208, 0.1174, 0.1201, 0.1312, 0.1467, 0.1579, 0.1738, 0.1899, 0.1886, 0.2001, 0.248, 0.2499, 0.2691, 0.324, 0.3516]', 11, 124), -- 287
('[3.96083, 4.70032, 5.32838, 5.33851, 6.05774, 6.85801, 8.14452, 10.55546, 12.23704, 11.89262, 12.16613, 13.29056, 14.86071, 15.99527, 17.60594, 19.23687, 19.10518, 20.27013, 25.1224, 25.31487, 27.25983, 32.8212, 35.61708]', 1, 124), -- 288
('[13.9778, 12.0382, 10.5141, 9.109, 7.7864, 7.519, 5.3739, 4.4361, 4.0166, 3.5041, 3.2856, 3.0383, 2.7502, 2.732, 2.4905, 2.4567, 2.2378, 2.1911, 1.8082, 1.7074, 1.6016, 1.2748, 1.1537]', 9, 124); -- 289

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[0.1, 0.4]'); -- 138

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at187d', 1, 'at187d.txt', 'Joe Shepherd', 35, 1); -- 125

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(125, 10), -- 763
(125, 133), -- 764
(125, 11), -- 765
(125, 138), -- 766
(125, 5), -- 767
(125, 6); -- 768

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(125, 1); -- 125

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3967, 0.3966, 0.3991, 0.3931, 0.3369, 0.3341, 0.2712, 0.2018, 0.2016, 0.1593, 0.1604, 0.1363, 0.1361, 0.1084, 0.109]', 11, 125), -- 290
('[40.18571, 40.17558, 40.42883, 39.82103, 34.12797, 33.84433, 27.47256, 20.44234, 20.42208, 16.13709, 16.24852, 13.80719, 13.78693, 10.98092, 11.0417]', 1, 125), -- 291
('[2.0205, 2.0943, 2.366, 2.5417, 2.4848, 2.8271, 3.9545, 4.6872, 5.4102, 5.8025, 6.1898, 6.8355, 8.1196, 7.9906, 9.9809]', 9, 125); -- 292

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.1, 12.2]'); -- 139

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at166b', 1, 'at166b.txt', 'Joe Shepherd', 38, 1); -- 126

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(126, 14), -- 769
(126, 133), -- 770
(126, 11), -- 771
(126, 139), -- 772
(126, 5), -- 773
(126, 6); -- 774

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(126, 1); -- 126

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1318, 0.1051, 0.0795, 0.0787, 0.0662, 0.0607]', 11, 126), -- 293
('[13.35134, 10.64663, 8.05335, 7.97231, 6.70606, 6.14891]', 1, 126), -- 294
('[1.2474, 1.599, 2.1953, 2.4977, 2.8149, 3.0141]', 9, 126); -- 295

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[0.13, 1.0]'); -- 140

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at197a', 1, 'at197a.txt', 'Joe Shepherd', 37, 1); -- 127

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(127, 40), -- 775
(127, 133), -- 776
(127, 11), -- 777
(127, 140), -- 778
(127, 5), -- 779
(127, 6); -- 780

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(127, 1); -- 127

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3011, 0.3001, 0.4008, 0.4022, 0.5005, 0.6012, 0.8031, 1.0, 1.0]', 11, 127), -- 296
('[30.50143, 30.40013, 40.60104, 40.74286, 50.70065, 60.90156, 81.35403, 101.3, 101.3]', 1, 127), -- 297
('[6.4775, 5.9911, 4.9956, 3.9915, 3.4943, 2.6945, 1.992, 1.4967, 1.3979]', 9, 127); -- 298

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at197b', 1, 'at197b.txt', 'Joe Shepherd', 37, 1); -- 128

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(128, 10), -- 781
(128, 133), -- 782
(128, 11), -- 783
(128, 140), -- 784
(128, 5), -- 785
(128, 6); -- 786

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(128, 1); -- 128

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7988, 0.7987, 0.4994, 0.4994, 0.4013, 0.4013, 0.3014, 0.3014, 0.2009, 0.2016, 0.2023]', 11, 128), -- 299
('[80.91844, 80.90831, 50.58922, 50.58922, 40.65169, 40.65169, 30.53182, 30.53182, 20.35117, 20.42208, 20.49299]', 1, 128), -- 300
('[0.9156, 0.9964, 1.5447, 1.6539, 1.9966, 2.1869, 3.1983, 3.0066, 5.2745, 4.9746, 4.7532]', 9, 128); -- 301

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Kr"'); -- 141

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at197c', 1, 'at197c.txt', 'Joe Shepherd', 37, 1); -- 129

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(129, 141), -- 787
(129, 133), -- 788
(129, 11), -- 789
(129, 140), -- 790
(129, 5), -- 791
(129, 6); -- 792

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(129, 1); -- 129

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.151, 0.151, 0.2017, 0.2004, 0.2996, 0.2996, 0.4119, 0.4119, 0.5012, 0.6001]', 11, 129), -- 302
('[15.2963, 15.2963, 20.43221, 20.30052, 30.34948, 30.34948, 41.72547, 41.72547, 50.77156, 60.79013]', 1, 129), -- 303
('[5.3588, 5.0377, 3.9747, 3.4898, 2.1931, 2.0617, 1.6534, 1.5493, 1.187, 0.9928]', 9, 129); -- 304

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at198a', 1, 'at198a.txt', 'Joe Shepherd', 37, 1); -- 130

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(130, 40), -- 793
(130, 133), -- 794
(130, 11), -- 795
(130, 140), -- 796
(130, 5), -- 797
(130, 6); -- 798

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(130, 1); -- 130

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5041, 0.5057, 0.7066, 0.7066, 1.0, 1.0, 1.0]', 11, 130), -- 305
('[51.06533, 51.22741, 71.57858, 71.57858, 101.3, 101.3, 101.3]', 1, 130), -- 306
('[6.9733, 5.9668, 4.4835, 3.9888, 2.9973, 2.7997, 2.5151]', 9, 130); -- 307

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at198b', 1, 'at198b.txt', 'Joe Shepherd', 37, 1); -- 131

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(131, 10), -- 799
(131, 133), -- 800
(131, 11), -- 801
(131, 140), -- 802
(131, 5), -- 803
(131, 6); -- 804

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(131, 1); -- 131

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2517, 0.3023, 0.3004, 0.4012, 0.5025, 0.6416, 0.6457, 0.8036, 1.0, 1.0]', 11, 131), -- 308
('[25.49721, 30.62299, 30.43052, 40.64156, 50.90325, 64.99408, 65.40941, 81.40468, 101.3, 101.3]', 1, 131), -- 309
('[6.9507, 5.9668, 4.9908, 3.9759, 2.9779, 2.1944, 1.9972, 1.6923, 1.3526, 1.1956]', 9, 131); -- 310

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at198c', 1, 'at198c.txt', 'Joe Shepherd', 37, 1); -- 132

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(132, 141), -- 805
(132, 133), -- 806
(132, 11), -- 807
(132, 140), -- 808
(132, 5), -- 809
(132, 6); -- 810

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(132, 1); -- 132

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.801, 0.8036, 0.8062, 0.6437, 0.5009, 0.2509, 0.2517, 0.2533, 0.2517, 0.2009, 0.2009]', 11, 132), -- 311
('[81.1413, 81.40468, 81.66806, 65.20681, 50.74117, 25.41617, 25.49721, 25.65929, 25.49721, 20.35117, 20.35117]', 1, 132), -- 312
('[0.9968, 1.1956, 1.2471, 1.5007, 1.9972, 3.9759, 4.5274, 4.9263, 4.9908, 5.9862, 6.4295]', 9, 132); -- 313

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '13.3'); -- 142

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at198d', 1, 'at198d.txt', 'Joe Shepherd', 37, 1); -- 133

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(133, 14), -- 811
(133, 133), -- 812
(133, 11), -- 813
(133, 142), -- 814
(133, 5), -- 815
(133, 6); -- 816

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(133, 1); -- 133

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1322]', 11, 133), -- 314
('[13.39186]', 1, 133), -- 315
('[1.2925]', 9, 133); -- 316

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.0, 9.3]'); -- 143

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at166a', 1, 'at166a.txt', 'Joe Shepherd', 42, 1); -- 134

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(134, 14), -- 817
(134, 133), -- 818
(134, 11), -- 819
(134, 143), -- 820
(134, 5), -- 821
(134, 6); -- 822

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(134, 1); -- 134

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0204, 0.0202, 0.0265, 0.0266, 0.0392, 0.0532, 0.0533, 0.0634, 0.1049]', 11, 134), -- 317
('[2.06652, 2.04626, 2.68445, 2.69458, 3.97096, 5.38916, 5.39929, 6.42242, 10.62637]', 1, 134), -- 318
('[82.3663, 59.385, 29.6167, 21.7251, 4.9536, 3.5166, 2.9861, 2.9634, 2.0001]', 9, 134); -- 319

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.4, 3.0]'); -- 144

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('js13c', 1, 'js13c.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 135

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(135, 14), -- 823
(135, 133), -- 824
(135, 17), -- 825
(135, 42), -- 826
(135, 5), -- 827
(135, 144); -- 828

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(135, 1); -- 135

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.391251, 0.46038, 0.522625, 0.55934, 0.610147, 0.68408, 0.775798, 1.02929, 1.3242, 1.62349, 1.91624, 2.25145, 2.5843, 2.78143, 2.96508]', 6, 135), -- 320
('[176.306, 104.478, 27.3466, 24.0999, 15.1259, 10.8383, 7.99355, 5.79998, 4.56251, 4.64996, 5.16611, 5.26621, 7.84809, 8.46729, 11.6319]', 9, 135); -- 321

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk7a', 1, 'mk7a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. '); -- 136

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(136, 1), -- 829
(136, 133), -- 830
(136, 11), -- 831
(136, 42), -- 832
(136, 5), -- 833
(136, 6); -- 834

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(136, 1); -- 136

INSERT INTO properties(name, units)
VALUES 
('dilution ratio', 'unitless'); -- 19

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.5, 3.375, 3.76, 4.125]', 19, 136), -- 322
('[64.1, 70.7, 72.9, 74.7]', 18, 136), -- 323
('[3.9, 7.6, 10.0, 11.4]', 9, 136); -- 324

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1.3, 13.3]'); -- 145

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at148a', 1, 'at148a.txt', 'Joe Shepherd', 56, 1); -- 137

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(137, 14), -- 835
(137, 133), -- 836
(137, 11), -- 837
(137, 145), -- 838
(137, 5), -- 839
(137, 6); -- 840

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(137, 1); -- 137

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9029, 1.0414, 1.2411, 1.5104, 2.0072, 2.3678, 3.3977, 3.9126, 5.0949, 5.618, 10.83, 18.6098]', 9, 137), -- 325
('[0.1322, 0.1175, 0.1022, 0.0939, 0.0792, 0.066, 0.0522, 0.0517, 0.0395, 0.0391, 0.0261, 0.0128]', 11, 137), -- 326
('[13.39186, 11.90275, 10.35286, 9.51207, 8.02296, 6.6858, 5.28786, 5.23721, 4.00135, 3.96083, 2.64393, 1.29664]', 1, 137); -- 327

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.0, 12.0]'), -- 146
(6, '2.5'); -- 147

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at150a', 1, 'at150a.txt', 'Joe Shepherd', 56, 1); -- 138

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(138, 14), -- 841
(138, 133), -- 842
(138, 11), -- 843
(138, 146), -- 844
(138, 5), -- 845
(138, 147); -- 846

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(138, 1); -- 138

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7912, 1.0709, 1.2624, 1.5674, 1.98, 3.4445, 5.0852, 6.8256]', 9, 138), -- 328
('[0.1079, 0.0966, 0.0821, 0.0669, 0.0545, 0.0398, 0.0269, 0.0198]', 11, 138), -- 329
('[10.93027, 9.78558, 8.31673, 6.77697, 5.52085, 4.03174, 2.72497, 2.00574]', 1, 138); -- 330

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at150b', 1, 'at150b.txt', 'Joe Shepherd', 56, 1); -- 139

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(139, 14), -- 847
(139, 133), -- 848
(139, 11), -- 849
(139, 146), -- 850
(139, 5), -- 851
(139, 147); -- 852

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(139, 1); -- 139

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.7106, 9.8235, 8.9322, 7.7101, 9.0828, 7.8413, 7.0695, 6.263, 6.768, 5.4993, 5.3131, 5.3135, 5.4537, 6.263, 7.0695, 4.2439, 4.0984, 3.9247, 3.7583, 3.001, 3.053, 2.2552, 2.1224, 2.3747, 2.1591, 1.8162, 1.7849, 1.4627, 1.2093]', 9, 139), -- 331
('[0.009, 0.009, 0.0091, 0.0103, 0.0143, 0.0144, 0.0129, 0.0139, 0.0171, 0.0186, 0.0165, 0.0155, 0.0144, 0.014, 0.013, 0.0154, 0.0197, 0.021, 0.0224, 0.0273, 0.0297, 0.0381, 0.0429, 0.0452, 0.0488, 0.0492, 0.0522, 0.0658, 0.0675]', 11, 139), -- 332
('[0.9117, 0.9117, 0.92183, 1.04339, 1.44859, 1.45872, 1.30677, 1.40807, 1.73223, 1.88418, 1.67145, 1.57015, 1.45872, 1.4182, 1.3169, 1.56002, 1.99561, 2.1273, 2.26912, 2.76549, 3.00861, 3.85953, 4.34577, 4.57876, 4.94344, 4.98396, 5.28786, 6.66554, 6.83775]', 1, 139); -- 333

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.7, 13.3]'), -- 148
(6, '0.625'); -- 149

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at151', 1, 'at151.txt', 'Joe Shepherd', 56, 1); -- 140

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(140, 14), -- 853
(140, 133), -- 854
(140, 11), -- 855
(140, 148), -- 856
(140, 5), -- 857
(140, 149); -- 858

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(140, 1); -- 140

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0551, 2.7101, 3.0588, 3.2497, 3.7968, 4.3601, 4.7129, 5.3193, 6.1615, 10.8079, 17.8448]', 9, 140), -- 334
('[0.157, 0.1441, 0.13, 0.1193, 0.1031, 0.0891, 0.0777, 0.0649, 0.0537, 0.0405, 0.0275]', 11, 140), -- 335
('[15.9041, 14.59733, 13.169, 12.08509, 10.44403, 9.02583, 7.87101, 6.57437, 5.43981, 4.10265, 2.78575]', 1, 140); -- 336

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at199c', 1, 'at199c.txt', 'Joe Shepherd', 62, 1); -- 141

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(141, 14), -- 859
(141, 133), -- 860
(141, 11), -- 861
(141, 145), -- 862
(141, 5), -- 863
(141, 6); -- 864

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(141, 1); -- 141

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9138, 1.0985, 1.2882, 1.5114, 1.5483, 2.016, 2.1414, 2.4075, 3.7923, 4.2545, 5.4434, 5.2, 6.9026, 10.5391, 19.2243]', 9, 141), -- 337
('[0.1329, 0.1185, 0.105, 0.0984, 0.0912, 0.0787, 0.0655, 0.0659, 0.0523, 0.0388, 0.0385, 0.032, 0.0257, 0.0193, 0.0129]', 11, 141), -- 338
('[13.46277, 12.00405, 10.6365, 9.96792, 9.23856, 7.97231, 6.63515, 6.67567, 5.29799, 3.93044, 3.90005, 3.2416, 2.60341, 1.95509, 1.30677]', 1, 141); -- 339

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at199d', 1, 'at199d.txt', 'Joe Shepherd', 62, 1); -- 142

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(142, 14), -- 865
(142, 133), -- 866
(142, 11), -- 867
(142, 145), -- 868
(142, 5), -- 869
(142, 147); -- 870

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(142, 1); -- 142

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.7631, 5.2964, 3.3874, 2.0226, 1.6031, 1.3097, 1.1034, 0.8369, 0.6967]', 9, 142), -- 340
('[0.0194, 0.026, 0.0394, 0.0519, 0.0665, 0.079, 0.0932, 0.1046, 0.1315]', 11, 142), -- 341
('[1.96522, 2.6338, 3.99122, 5.25747, 6.73645, 8.0027, 9.44116, 10.59598, 13.32095]', 1, 142); -- 342

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at86a', 1, 'at86a.txt', 'Joe Shepherd', 70, 1, 'Assumed units of _unitless_ for _dilution ratio_. '); -- 143

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(143, 1), -- 871
(143, 133), -- 872
(143, 11), -- 873
(143, 42), -- 874
(143, 5), -- 875
(143, 6); -- 876

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(143, 1); -- 143

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.329, 3.13882, 3.87163]', 19, 143), -- 343
('[62.456423, 69.154979, 73.442749]', 18, 143), -- 344
('[3.943892, 7.211815, 12.228]', 9, 143); -- 345

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[5.1, 304.0]'); -- 150

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at57f', 1, 'at57f.txt', 'Joe Shepherd', 79, 1); -- 144

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(144, 14), -- 877
(144, 133), -- 878
(144, 11), -- 879
(144, 150), -- 880
(144, 5), -- 881
(144, 6); -- 882

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(144, 1); -- 144

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.054868, 0.049684, 0.049564, 0.060364, 0.060328, 0.048809, 0.09424, 0.10546, 0.09955, 0.10087, 0.22098, 0.24049, 0.20601, 0.40253, 0.40229, 0.4971, 0.5038, 0.60417, 1.013, 2.0665, 3.0156]', 11, 144), -- 346
('[5.5595, 5.034231, 5.022072, 6.116382, 6.112735, 4.945572, 9.548868, 10.685735, 10.086904, 10.220653, 22.390799, 24.367649, 20.873963, 40.786352, 40.762034, 50.368658, 51.047535, 61.217525, 102.642225, 209.388113, 305.55567]', 1, 144), -- 347
('[8.8627, 7.8311, 5.319, 5.4615, 4.9581, 4.3238, 2.5477, 2.5111, 2.0138, 1.7538, 0.97709, 1.0039, 1.0049, 0.41915, 0.38052, 0.41862, 0.37479, 0.30854, 0.16981, 0.081303, 0.059858]', 9, 144); -- 348

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.0, 614.0]'); -- 151

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at57c-mk', 1, 'at57c-mk.txt', 'Joe Shepherd', 79, 1); -- 145

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(145, 14), -- 883
(145, 133), -- 884
(145, 11), -- 885
(145, 151), -- 886
(145, 5), -- 887
(145, 147); -- 888

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(145, 1); -- 145

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.05327, 6.05848, 5.97898, 4.09296, 2.58038, 2.54653, 2.2741, 2.0336, 1.55876, 0.99612, 0.593228, 0.395545, 0.204824, 0.100407, 0.059961, 0.051364, 0.03936]', 11, 145), -- 349
('[613.347583, 613.875486, 605.820149, 414.719172, 261.457004, 258.027152, 230.423183, 206.05452, 157.941357, 100.931859, 60.108827, 40.078597, 20.753792, 10.173739, 6.075528, 5.204467, 3.988193]', 1, 145), -- 350
('[0.020574, 0.023621, 0.027123, 0.031212, 0.050065, 0.057486, 0.052223, 0.059177, 0.073934, 0.109147, 0.156805, 0.241222, 0.398228, 0.831744, 1.85923, 1.86096, 2.23064]', 9, 145); -- 351

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 0.61]'); -- 152

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk157n', 1, 'mk157n.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 146

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(146, 14), -- 889
(146, 133), -- 890
(146, 17), -- 891
(146, 129), -- 892
(146, 5), -- 893
(146, 152); -- 894

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(146, 1); -- 146

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5036, 0.5418, 0.5707, 0.6131]', 6, 146), -- 352
('[139.836, 82.5749, 67.7872, 54.5894]', 9, 146); -- 353

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk6', 1, 'mk6.txt', 'Joe Shepherd', 91, 1, 'Assumed units of _unitless_ for _dilution ratio_. '); -- 147

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(147, 1), -- 895
(147, 133), -- 896
(147, 11), -- 897
(147, 42), -- 898
(147, 5), -- 899
(147, 6); -- 900

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(147, 1); -- 147

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.508, 3.4876, 4.0016, 3.9693, 4.2446, 4.2428, 4.2707, 4.2532, 4.4825, 4.4955, 4.4911, 4.7052, 4.7014, 4.8674, 4.8653, 4.9755, 4.988, 4.985, 5.3651, 5.3622, 5.4959, 5.4932, 5.693, 5.6916, 5.9776, 5.9898, 5.9868, 6.1284, 6.2286, 6.3536, 6.4887, 6.4846, 6.225, 6.2372, 6.3759, 6.359, 6.4801, 6.4775, 6.4739]', 19, 147), -- 354
('[71.4753, 71.3559, 74.0819, 73.9257, 75.1973, 75.1895, 75.3117, 75.2353, 76.2004, 76.2532, 76.2354, 77.0688, 77.0544, 77.6622, 77.6548, 78.0409, 78.0838, 78.0737, 79.3057, 79.2966, 79.6979, 79.6901, 80.2623, 80.2582, 81.0235, 81.0549, 81.0473, 81.4038, 81.6479, 81.9438, 82.2531, 82.2438, 81.6394, 81.6687, 81.9956, 81.9563, 82.2338, 82.2278, 82.2198]', 18, 147), -- 355
('[8.7794, 10.828, 11.3005, 12.2564, 11.0802, 11.8834, 13.0516, 14.3248, 13.2468, 14.377, 17.1259, 15.8335, 18.4259, 18.908, 20.5166, 17.4533, 19.3895, 21.7883, 20.671, 23.2283, 25.8522, 28.7136, 25.628, 27.1671, 29.2625, 32.8902, 36.9593, 30.0213, 37.9694, 32.6866, 34.3178, 40.4054, 43.6738, 49.0881, 44.8063, 48.0435, 48.1309, 53.4582, 61.4897]', 9, 147); -- 356

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1.3, 13.0]'); -- 153

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at184b', 1, 'at184b.txt', 'Joe Shepherd', 97, 1, 'Missing labels (deduced from plots). '); -- 148

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(148, 14), -- 901
(148, 133), -- 902
(148, 11), -- 903
(148, 153), -- 904
(148, 5), -- 905
(148, 6); -- 906

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(148, 1); -- 148

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.013349, 0.026399, 0.039004, 0.052394, 0.065808, 0.079421, 0.094553, 0.10528, 0.11723]', 7, 148), -- 357
('[19.248, 11.399, 5.3849, 3.6307, 2.7195, 2.0365, 1.6075, 1.355, 1.1421]', 7, 148); -- 358

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1.5, 101.3]'); -- 154

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at129c', 1, 'at129c.txt', 'Joe Shepherd', 108, 1); -- 149

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(149, 14), -- 907
(149, 133), -- 908
(149, 11), -- 909
(149, 154), -- 910
(149, 5), -- 911
(149, 6); -- 912

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(149, 1); -- 149

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1131, 0.0824, 0.0606, 0.0468, 0.0346, 0.0272, 0.0217, 0.0149, 0.0135]', 11, 149), -- 359
('[11.45703, 8.34712, 6.13878, 4.74084, 3.50498, 2.75536, 2.19821, 1.50937, 1.36755]', 1, 149), -- 360
('[2.6642, 4.4956, 3.5456, 5.9878, 9.3883, 9.5897, 10.8072, 13.4084, 14.2377]', 9, 149); -- 361

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1.5, 18.2]'); -- 155

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at129e', 1, 'at129e.txt', 'Joe Shepherd', 108, 1); -- 150

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(150, 14), -- 913
(150, 133), -- 914
(150, 11), -- 915
(150, 155), -- 916
(150, 5), -- 917
(150, 149); -- 918

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(150, 1); -- 150

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0137, 0.0203, 0.0203, 0.0276, 0.0271, 0.0408, 0.0399, 0.04, 0.0669, 0.0656, 0.0997, 0.0919, 0.1101, 0.113, 0.1118, 0.1453, 0.172]', 11, 150), -- 362
('[1.38781, 2.05639, 2.05639, 2.79588, 2.74523, 4.13304, 4.04187, 4.052, 6.77697, 6.64528, 10.09961, 9.30947, 11.15313, 11.4469, 11.32534, 14.71889, 17.4236]', 1, 150), -- 363
('[44.5711, 41.1278, 17.856, 19.5412, 12.7157, 10.2539, 9.179, 8.1193, 6.4773, 4.9436, 4.5632, 3.9825, 3.4459, 2.9389, 2.6638, 2.7065, 2.3996]', 9, 150); -- 364

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at129f', 1, 'at129f.txt', 'Joe Shepherd', 108, 1); -- 151

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(151, 40), -- 919
(151, 133), -- 920
(151, 11), -- 921
(151, 62), -- 922
(151, 5), -- 923
(151, 6); -- 924

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(151, 1); -- 151

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2026, 0.2338, 0.2537, 0.2731, 0.2976, 0.2986, 0.325, 0.3617, 0.398]', 11, 151), -- 365
('[20.52338, 23.68394, 25.69981, 27.66503, 30.14688, 30.24818, 32.9225, 36.64021, 40.3174]', 1, 151), -- 366
('[7.7152, 7.7306, 8.8576, 7.5595, 6.3739, 4.9264, 4.4711, 4.6456, 4.539]', 9, 151); -- 367

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[6.1, 40.5]'); -- 156

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69a', 1, 'at69a.txt', 'Joe Shepherd', 110, 1); -- 152

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(152, 10), -- 925
(152, 133), -- 926
(152, 11), -- 927
(152, 156), -- 928
(152, 5), -- 929
(152, 6); -- 930

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(152, 1); -- 152

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.085, 0.1, 0.11, 0.125, 0.143, 0.149, 0.155, 0.161, 0.192, 0.195, 0.21, 0.225, 0.258, 0.269, 0.32, 0.384]', 11, 152), -- 368
('[8.6105, 10.13, 11.143, 12.6625, 14.4859, 15.0937, 15.7015, 16.3093, 19.4496, 19.7535, 21.273, 22.7925, 26.1354, 27.2497, 32.416, 38.8992]', 1, 152), -- 369
('[50.1278, 35.8245, 25.0756, 23.4747, 18.0207, 16.1988, 15.6561, 15.4084, 11.6413, 9.0408, 9.5831, 11.3251, 7.3852, 7.0112, 4.4178, 4.1498]', 9, 152); -- 370

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69b', 1, 'at69b.txt', 'Joe Shepherd', 110, 1); -- 153

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(153, 10), -- 931
(153, 133), -- 932
(153, 11), -- 933
(153, 156), -- 934
(153, 5), -- 935
(153, 6); -- 936

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(153, 1); -- 153

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.065, 0.0776, 0.1, 0.104, 0.129, 0.26, 0.241]', 11, 153), -- 371
('[6.5845, 7.86088, 10.13, 10.5352, 13.0677, 26.338, 24.4133]', 1, 153), -- 372
('[21.4495, 15.3478, 9.7036, 8.5762, 5.823, 2.5814, 1.789]', 9, 153); -- 373

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '101.325'); -- 157

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172a', 1, 'at172a.txt', 'Joe Shepherd', 114, 1); -- 154

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(154, 14), -- 937
(154, 133), -- 938
(154, 17), -- 939
(154, 157), -- 940
(154, 132), -- 941
(154, 6); -- 942

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(154, 1); -- 154

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 2, 154), -- 374
('[5.3, 4.0]', 9, 154); -- 375

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[3.0, 133.0]'); -- 158

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk8b', 1, 'mk8b.txt', 'Joe Shepherd', 125, 1); -- 155

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(155, 14), -- 943
(155, 133), -- 944
(155, 11), -- 945
(155, 158), -- 946
(155, 5), -- 947
(155, 6); -- 948

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(155, 1); -- 155

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[19.0034, 38.8245, 49.3782, 97.4235, 137.348, 245.317, 236.426, 422.883, 681.249, 727.787]', 13, 155), -- 376
('[2.533578296, 5.176174293, 6.583218572, 12.98873176, 18.31156066, 32.70624345, 31.52087428, 56.37976313, 90.82573016, 97.03028655]', 1, 155), -- 377
('[7.29432, 3.05618, 3.38581, 1.2789, 1.46585, 0.9641, 0.614794, 0.515256, 0.31641, 0.20875]', 9, 155); -- 378

-- -------------------- --

-- FILE 4 --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C2H4"'), -- 159
(1, '[1.2, 14.0]'); -- 160

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at192b', 1, 'at192b.txt', 'Joe Shepherd', 1, 1); -- 156

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(156, 14), -- 949
(156, 159), -- 950
(156, 11), -- 951
(156, 160), -- 952
(156, 5), -- 953
(156, 6); -- 954

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(156, 1); -- 156

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0143, 0.0328, 0.0794, 0.1056, 0.1331]', 11, 156), -- 379
('[1.44859, 3.32264, 8.04322, 10.69728, 13.48303]', 1, 156), -- 380
('[49.7957, 19.8679, 7.0534, 5.1036, 4.0436]', 9, 156); -- 381

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157e', 1, 'at157e.txt', 'Joe Shepherd', 27, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 157

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(157, 14), -- 955
(157, 159), -- 956
(157, 17), -- 957
(157, 42), -- 958
(157, 5), -- 959
(157, 6); -- 960

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(157, 1); -- 157

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 157), -- 382
('[24.0]', 9, 157); -- 383

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[30.0, 80.0]'); -- 161

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10a', 1, 'ja10a.txt', 'Joe Shepherd', 39, 1); -- 158

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(158, 1), -- 961
(158, 159), -- 962
(158, 11), -- 963
(158, 161), -- 964
(158, 5), -- 965
(158, 6); -- 966

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(158, 1); -- 158

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 31.5, 35.0, 40.0, 45.0, 50.0, 55.0, 80.0]', 1, 158), -- 384
('[9.3, 7.8, 6.5, 5.8, 5.3, 5.5, 7.5, 5.0]', 9, 158); -- 385

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[30.0, 70.0]'); -- 162

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10b', 1, 'ja10b.txt', 'Joe Shepherd', 39, 1); -- 159

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(159, 1), -- 967
(159, 159), -- 968
(159, 11), -- 969
(159, 162), -- 970
(159, 5), -- 971
(159, 6); -- 972

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(159, 1); -- 159

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 70.0]', 1, 159), -- 386
('[5.0, 3.0]', 9, 159); -- 387

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[60.0, 80.0]'); -- 163

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10c', 1, 'ja10c.txt', 'Joe Shepherd', 39, 1); -- 160

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(160, 1), -- 973
(160, 159), -- 974
(160, 11), -- 975
(160, 163), -- 976
(160, 5), -- 977
(160, 6); -- 978

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(160, 1); -- 160

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[60.0, 80.0]', 1, 160), -- 388
('[10.0, 8.5]', 9, 160); -- 389

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[50.0, 90.0]'); -- 164

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10d', 1, 'ja10d.txt', 'Joe Shepherd', 39, 1); -- 161

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(161, 1), -- 979
(161, 159), -- 980
(161, 11), -- 981
(161, 164), -- 982
(161, 5), -- 983
(161, 6); -- 984

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(161, 1); -- 161

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 90.0]', 1, 161), -- 390
('[21.0, 13.0]', 9, 161); -- 391

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[50.0, 100.0]'); -- 165

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10e', 1, 'ja10e.txt', 'Joe Shepherd', 39, 1); -- 162

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(162, 1), -- 985
(162, 159), -- 986
(162, 11), -- 987
(162, 165), -- 988
(162, 5), -- 989
(162, 6); -- 990

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(162, 1); -- 162

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 100.0]', 1, 162), -- 392
('[36.0, 24.0]', 9, 162); -- 393

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '50.0'); -- 166

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja11b', 1, 'ja11b.txt', 'Joe Shepherd', 39, 1); -- 163

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(163, 1), -- 991
(163, 159), -- 992
(163, 11), -- 993
(163, 166), -- 994
(163, 5), -- 995
(163, 6); -- 996

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(163, 1); -- 163

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 69.2, 73.8]', 8, 163), -- 394
('[0.8, 21.0, 36.0]', 9, 163); -- 395

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja12', 1, 'ja12.txt', 'Joe Shepherd', 39, 1, 'Assumed units of _mm_ for _cell width_. Standardized _%_ to _percent_. '); -- 164

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(164, 10), -- 997
(164, 159), -- 998
(164, 11), -- 999
(164, 166), -- 1000
(164, 5), -- 1001
(164, 6); -- 1002

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(164, 1); -- 164

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 75.0, 83.3, 88.2]', 15, 164), -- 396
('[1.5, 2.5, 4.5, 11.0]', 9, 164); -- 397

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[45.0, 50.0]'); -- 167

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja11a', 1, 'ja11a.txt', 'Joe Shepherd', 53, 1); -- 165

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(165, 1), -- 1003
(165, 159), -- 1004
(165, 11), -- 1005
(165, 167), -- 1006
(165, 5), -- 1007
(165, 6); -- 1008

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(165, 1); -- 165

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[38.5, 50.0, 52.9, 55.6, 55.6, 57.9, 60.0, 63.6]', 8, 165), -- 398
('[2.8, 4.3, 5.8, 5.5, 5.3, 7.5, 8.5, 10.5]', 9, 165); -- 399

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 2.2]'); -- 168

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13b', 1, 'at13b.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 166

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(166, 14), -- 1009
(166, 159), -- 1010
(166, 17), -- 1011
(166, 42), -- 1012
(166, 5), -- 1013
(166, 168); -- 1014

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(166, 1); -- 166

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5127, 0.55, 0.5928, 0.6917, 0.73, 0.8332, 0.89, 1.001, 1.0687, 1.2357, 1.4141, 1.5811, 1.7578, 1.9485, 2.1316]', 6, 166), -- 400
('[324.591, 204.748, 116.505, 81.1087, 61.1815, 53.3225, 37.3253, 25.6899, 20.8893, 24.2931, 30.4504, 35.412, 55.2469, 66.5194, 98.5402]', 9, 166); -- 401

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk7c', 1, 'mk7c.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 167

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(167, 1), -- 1015
(167, 159), -- 1016
(167, 11), -- 1017
(167, 42), -- 1018
(167, 5), -- 1019
(167, 6); -- 1020

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(167, 1); -- 167

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.77, 56.76, 65.22, 73.82]', 8, 167), -- 402
('[3.6, 7.0, 12.0, 29.0]', 9, 167); -- 403

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at149a', 1, 'at149a.txt', 'Joe Shepherd', 56, 1); -- 168

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(168, 14), -- 1021
(168, 159), -- 1022
(168, 11), -- 1023
(168, 145), -- 1024
(168, 5), -- 1025
(168, 6); -- 1026

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(168, 1); -- 168

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.51, 3.95, 4.71, 5.25, 6.53, 8.12, 9.56, 10.21, 12.56, 14.16, 18.0, 19.21, 26.66, 35.03, 48.61]', 9, 168), -- 404
('[0.15, 0.13, 0.12, 0.11, 0.09, 0.08, 0.07, 0.07, 0.05, 0.05, 0.04, 0.04, 0.03, 0.02, 0.01]', 11, 168), -- 405
('[14.95, 13.28, 12.32, 10.82, 9.4, 8.0, 6.73, 6.8, 5.31, 5.31, 4.1, 3.97, 2.63, 2.01, 1.33]', 1, 168); -- 406

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.55, 1.1]'); -- 169

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157c', 1, 'at157c.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 169

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(169, 14), -- 1027
(169, 159), -- 1028
(169, 17), -- 1029
(169, 129), -- 1030
(169, 5), -- 1031
(169, 169); -- 1032

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(169, 1); -- 169

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8531, 0.6786, 0.645, 0.5848, 0.6331, 0.5578, 0.5795, 0.6063, 0.6229, 0.5641, 0.6041, 0.5554]', 6, 169), -- 407
('[31.9625, 85.5709, 89.2586, 84.4957, 95.315, 95.2357, 95.2586, 94.9188, 104.579, 115.126, 122.533, 133.349]', 9, 169); -- 408

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157f', 1, 'at157f.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 170

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(170, 14), -- 1033
(170, 159), -- 1034
(170, 17), -- 1035
(170, 129), -- 1036
(170, 5), -- 1037
(170, 6); -- 1038

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(170, 1); -- 170

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 170), -- 409
('[33.8077]', 9, 170); -- 410

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk157g', 1, 'mk157g.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 171

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(171, 14), -- 1039
(171, 159), -- 1040
(171, 17), -- 1041
(171, 129), -- 1042
(171, 5), -- 1043
(171, 19); -- 1044

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(171, 1); -- 171

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.515558, 0.614876, 0.711702]', 6, 171), -- 411
('[242.544, 99.1807, 55.7341]', 9, 171); -- 412

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.6, 1.1]'); -- 170

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at203', 1, 'at203.txt', 'Joe Shepherd', 85, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 172

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(172, 14), -- 1045
(172, 159), -- 1046
(172, 17), -- 1047
(172, 129), -- 1048
(172, 5), -- 1049
(172, 170); -- 1050

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(172, 1); -- 172

INSERT INTO properties(name, units)
VALUES 
('percent c2h4', '%'); -- 20

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.28958, 6.90493, 6.48505, 6.55949, 6.27906, 6.56985, 6.13018, 6.02621, 6.254, 5.68782, 5.07886, 4.96876, 3.94881]', 20, 172), -- 413
('[1.122799, 1.059158, 0.990286, 1.002451, 0.956723, 1.004145, 0.932557, 0.915726, 0.95265, 0.861204, 0.764067, 0.746638, 0.587072]', 6, 172), -- 414
('[23.8759, 29.563, 22.708, 21.2377, 23.9438, 26.8728, 27.3741, 29.6621, 42.3962, 32.3291, 51.6366, 78.3061, 131.774]', 9, 172); -- 415

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 1.1]'); -- 171

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at158', 1, 'at158.txt', 'Joe Shepherd', 90, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 173

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(173, 14), -- 1051
(173, 159), -- 1052
(173, 17), -- 1053
(173, 42), -- 1054
(173, 5), -- 1055
(173, 171); -- 1056

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(173, 1); -- 173

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.97455, 6.54167, 5.98574, 4.98113, 4.5296, 4.0071, 3.7643]', 20, 173), -- 416
('[1.070638, 0.999537, 0.909185, 0.748594, 0.677516, 0.5961, 0.558568]', 6, 173), -- 417
('[20.9372, 25.8889, 37.0527, 61.5348, 81.7136, 121.702, 209.355]', 9, 173); -- 418

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.1, 15.2]'); -- 172

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at128b', 1, 'at128b.txt', 'Joe Shepherd', 108, 1); -- 174

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(174, 14), -- 1057
(174, 159), -- 1058
(174, 11), -- 1059
(174, 172), -- 1060
(174, 5), -- 1061
(174, 6); -- 1062

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(174, 1); -- 174

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0415, 0.0524, 0.0665, 0.0993, 0.1339, 0.134, 0.1622, 0.1625, 0.1128]', 11, 174), -- 419
('[4.20395, 5.30812, 6.73645, 10.05909, 13.56407, 13.5742, 16.43086, 16.46125, 11.42664]', 1, 174), -- 420
('[8.3814, 5.6023, 6.0556, 3.5444, 3.5181, 3.2674, 3.3182, 2.8977, 4.7154]', 9, 174); -- 421

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.1, 35.5]'); -- 173

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at128c', 1, 'at128c.txt', 'Joe Shepherd', 108, 1); -- 175

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(175, 10), -- 1063
(175, 159), -- 1064
(175, 11), -- 1065
(175, 173), -- 1066
(175, 5), -- 1067
(175, 6); -- 1068

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(175, 1); -- 175

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.33, 0.2993, 0.2649, 0.2265, 0.1959, 0.1958, 0.1334, 0.1349, 0.1036, 0.1009, 0.0718, 0.0396]', 11, 175), -- 422
('[33.429, 30.31909, 26.83437, 22.94445, 19.84467, 19.83454, 13.51342, 13.66537, 10.49468, 10.22117, 7.27334, 4.01148]', 1, 175), -- 423
('[2.2353, 2.5557, 3.0308, 3.3776, 3.8588, 4.0041, 4.4458, 4.6713, 5.1331, 6.3264, 9.4481, 17.541]', 9, 175); -- 424

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[12.2, 70.9]'); -- 174

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at128d', 1, 'at128d.txt', 'Joe Shepherd', 108, 1); -- 176

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(176, 10), -- 1069
(176, 159), -- 1070
(176, 11), -- 1071
(176, 174), -- 1072
(176, 5), -- 1073
(176, 6); -- 1074

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(176, 1); -- 176

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1111, 0.1126, 0.1194, 0.1364, 0.1349, 0.1352, 0.1681, 0.1966, 0.1969, 0.266, 0.2664, 0.3314, 0.3974, 0.4599, 0.5378, 0.6146, 0.6691]', 11, 176), -- 425
('[11.25443, 11.40638, 12.09522, 13.81732, 13.66537, 13.69576, 17.02853, 19.91558, 19.94597, 26.9458, 26.98632, 33.57082, 40.25662, 46.58787, 54.47914, 62.25898, 67.77983]', 1, 176), -- 426
('[12.3257, 11.5917, 12.493, 11.0687, 10.2781, 8.7572, 7.3958, 6.7186, 6.0881, 5.0856, 4.6083, 3.6594, 3.0887, 2.5736, 2.338, 2.021, 1.8566]', 9, 176); -- 427

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172d', 1, 'at172d.txt', 'Joe Shepherd', 114, 1); -- 177

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(177, 14), -- 1075
(177, 159), -- 1076
(177, 17), -- 1077
(177, 42), -- 1078
(177, 132), -- 1079
(177, 6); -- 1080

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(177, 1); -- 177

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 2, 177), -- 428
('[19.5, 16.0]', 9, 177); -- 429

-- -------------------- --

-- FILE 5 --

INSERT INTO details(property_id, value)
VALUES 
(3, '"NH3"'), -- 175
(1, '[66.0, 81.0]'); -- 176

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja16a', 1, 'ja16a.txt', 'Joe Shepherd', 3, 1); -- 178

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(178, 1), -- 1081
(178, 175), -- 1082
(178, 11), -- 1083
(178, 176), -- 1084
(178, 5), -- 1085
(178, 6); -- 1086

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(178, 1); -- 178

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 10.3, 18.6, 22.2, 25.5, 36.4]', 8, 178), -- 430
('[24.5, 30.0, 36.5, 60.0, 50.5, 102.0]', 9, 178); -- 431

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[55.0, 75.0]'); -- 177

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja16b', 1, 'ja16b.txt', 'Joe Shepherd', 3, 1); -- 179

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(179, 1), -- 1087
(179, 175), -- 1088
(179, 3), -- 1089
(179, 177), -- 1090
(179, 5), -- 1091
(179, 6); -- 1092

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(179, 1); -- 179

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 37.5]', 8, 179), -- 432
('[11.0, 14.0, 24.5, 45.0]', 9, 179); -- 433

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[60.0, 91.0]'), -- 178
(6, '[0.71, 1.0]'); -- 179

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja16c', 1, 'ja16c.txt', 'Joe Shepherd', 3, 1); -- 180

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(180, 7), -- 1093
(180, 175), -- 1094
(180, 3), -- 1095
(180, 178), -- 1096
(180, 5), -- 1097
(180, 179); -- 1098

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(180, 1); -- 180

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.0, 32.2, 48.8, 53.3]', 10, 180), -- 434
('[11.0, 13.5, 25.5, 46.5, 65.5]', 9, 180); -- 435

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C2H6"'); -- 180

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157j', 1, 'at157j.txt', 'Joe Shepherd', 27, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 181

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(181, 14), -- 1099
(181, 180), -- 1100
(181, 17), -- 1101
(181, 42), -- 1102
(181, 5), -- 1103
(181, 6); -- 1104

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(181, 1); -- 181

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 181), -- 436
('[54.0]', 9, 181); -- 437

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C3H8"'); -- 181

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157m', 1, 'at157m.txt', 'Joe Shepherd', 27, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 182

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(182, 14), -- 1105
(182, 181), -- 1106
(182, 17), -- 1107
(182, 42), -- 1108
(182, 5), -- 1109
(182, 6); -- 1110

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(182, 1); -- 182

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 182), -- 438
('[46.0]', 9, 182); -- 439

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja8b', 1, 'ja8b.txt', 'Joe Shepherd', 39, 1); -- 183

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(183, 1), -- 1111
(183, 181), -- 1112
(183, 11), -- 1113
(183, 162), -- 1114
(183, 5), -- 1115
(183, 6); -- 1116

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(183, 1); -- 183

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 70.0]', 1, 183), -- 440
('[15.0, 7.0]', 9, 183); -- 441

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[40.0, 80.0]'); -- 182

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja8c', 1, 'ja8c.txt', 'Joe Shepherd', 39, 1, 'Extraneous comma. Assumed units of _mm_ for _cell width_. '); -- 184

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(184, 1), -- 1117
(184, 181), -- 1118
(184, 11), -- 1119
(184, 182), -- 1120
(184, 5), -- 1121
(184, 6); -- 1122

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(184, 1); -- 184

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[40.0, 80.0]', 1, 184), -- 442
('[30.0, 15.5]', 9, 184); -- 443

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja8d', 1, 'ja8d.txt', 'Joe Shepherd', 39, 1, 'Assumed units of _mm_ for _cell width_. '); -- 185

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(185, 1), -- 1123
(185, 181), -- 1124
(185, 11), -- 1125
(185, 164), -- 1126
(185, 5), -- 1127
(185, 6); -- 1128

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(185, 1); -- 185

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 90.0]', 1, 185), -- 444
('[45.0, 29.5]', 9, 185); -- 445

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja8e', 1, 'ja8e.txt', 'Joe Shepherd', 39, 1); -- 186

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(186, 1), -- 1129
(186, 181), -- 1130
(186, 11), -- 1131
(186, 165), -- 1132
(186, 5), -- 1133
(186, 6); -- 1134

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(186, 1); -- 186

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 100.0]', 1, 186), -- 446
('[78.0, 52.0]', 9, 186); -- 447

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C6H14"'), -- 183
(1, '40.0'); -- 184

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja13', 1, 'ja13.txt', 'Joe Shepherd', 39, 1); -- 187

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(187, 1), -- 1135
(187, 183), -- 1136
(187, 11), -- 1137
(187, 184), -- 1138
(187, 5), -- 1139
(187, 6); -- 1140

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(187, 1); -- 187

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 40.4, 57.6, 67.1, 73.1, 77.3]', 8, 187), -- 448
('[1.7, 6.3, 16.0, 30.4, 50.5, 91.7]', 9, 187); -- 449

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"H2"'); -- 185

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja14a', 1, 'ja14a.txt', 'Joe Shepherd', 39, 1); -- 188

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(188, 185), -- 1141
(188, 183), -- 1142
(188, 17), -- 1143
(188, 4), -- 1144
(188, 5), -- 1145
(188, 6); -- 1146

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(188, 1); -- 188

INSERT INTO properties(name, units)
VALUES 
('percent h2', '%'); -- 21

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.11, 0.24, 0.53, 0.9, 1.4, 2.0, 11.7, 17.2, 23.1, 26.0]', 21, 188), -- 450
('[51.1, 39.2, 43.2, 42.7, 39.5, 38.3, 34.9, 27.3, 21.9, 13.5, 10.1]', 9, 188); -- 451

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"C2H4"'); -- 186

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja14b', 1, 'ja14b.txt', 'Joe Shepherd', 39, 1); -- 189

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(189, 186), -- 1147
(189, 183), -- 1148
(189, 17), -- 1149
(189, 4), -- 1150
(189, 5), -- 1151
(189, 6); -- 1152

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(189, 1); -- 189

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.23, 0.5, 0.81, 1.2, 1.6, 2.8, 3.7, 4.9, 5.6, 6.2]', 20, 189), -- 452
('[51.1, 46.4, 35.5, 37.7, 35.8, 36.4, 24.7, 24.7, 20.6, 19.2, 17.0]', 9, 189); -- 453

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"C2H2"'); -- 187

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja14c', 1, 'ja14c.txt', 'Joe Shepherd', 39, 1); -- 190

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(190, 187), -- 1153
(190, 183), -- 1154
(190, 17), -- 1155
(190, 4), -- 1156
(190, 5), -- 1157
(190, 6); -- 1158

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(190, 1); -- 190

INSERT INTO properties(name, units)
VALUES 
('percent c2h2', '%'); -- 22

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.23, 0.83, 1.7, 3.1, 4.1, 5.5, 6.5]', 22, 190), -- 454
('[51.1, 36.8, 31.4, 32.2, 20.7, 14.1, 10.7, 8.4]', 9, 190); -- 455

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CO"'); -- 188

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja14d', 1, 'ja14d.txt', 'Joe Shepherd', 39, 1); -- 191

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(191, 188), -- 1159
(191, 183), -- 1160
(191, 17), -- 1161
(191, 4), -- 1162
(191, 5), -- 1163
(191, 6); -- 1164

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(191, 1); -- 191

INSERT INTO properties(name, units)
VALUES 
('percent co', '%'); -- 23

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.24, 0.9, 2.0, 4.3, 11.7, 17.2, 23.1, 24.5, 25.4, 26.6, 27.7, 28.6]', 23, 191), -- 456
('[51.1, 35.1, 36.9, 34.3, 36.7, 40.0, 43.1, 52.2, 58.3, 61.8, 69.7, 89.4, 112.0]', 9, 191); -- 457

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"CO"'); -- 189

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja15a', 1, 'ja15a.txt', 'Joe Shepherd', 39, 1); -- 192

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(192, 185), -- 1165
(192, 189), -- 1166
(192, 17), -- 1167
(192, 4), -- 1168
(192, 5), -- 1169
(192, 6); -- 1170

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(192, 1); -- 192

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.54, 1.45, 2.9, 8.69]', 21, 192), -- 458
('[100.3, 48.4, 32.0, 16.9]', 9, 192); -- 459

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja15b', 1, 'ja15b.txt', 'Joe Shepherd', 39, 1); -- 193

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(193, 187), -- 1171
(193, 189), -- 1172
(193, 17), -- 1173
(193, 4), -- 1174
(193, 5), -- 1175
(193, 6); -- 1176

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(193, 1); -- 193

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.29, 0.56, 1.3, 3.71]', 22, 193), -- 460
('[90.5, 49.5, 29.9, 10.9]', 9, 193); -- 461

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja15c', 1, 'ja15c.txt', 'Joe Shepherd', 39, 1); -- 194

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(194, 186), -- 1177
(194, 189), -- 1178
(194, 17), -- 1179
(194, 4), -- 1180
(194, 5), -- 1181
(194, 6); -- 1182

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(194, 1); -- 194

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.28, 0.28, 0.54, 0.79, 1.23, 2.14, 4.23]', 20, 194), -- 462
('[71.8, 89.7, 54.3, 43.8, 36.2, 33.8, 25.2]', 9, 194); -- 463

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C3H6O"'), -- 190
(1, '[7.6, 23.8]'); -- 191

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja17', 1, 'ja17.txt', 'Joe Shepherd', 39, 1); -- 195

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(195, 14), -- 1183
(195, 190), -- 1184
(195, 11), -- 1185
(195, 191), -- 1186
(195, 5), -- 1187
(195, 6); -- 1188

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(195, 1); -- 195

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.63, 13.07, 23.79, 23.12, 44.06]', 1, 195), -- 464
('[16.5, 10.5, 6.5, 5.5, 3.5]', 9, 195); -- 465

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '22.5'); -- 192

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja18a', 1, 'ja18a.txt', 'Joe Shepherd', 39, 1); -- 196

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(196, 1), -- 1189
(196, 190), -- 1190
(196, 11), -- 1191
(196, 192), -- 1192
(196, 5), -- 1193
(196, 6); -- 1194

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(196, 1); -- 196

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 37.5, 44.4, 50.0, 58.3, 61.5, 64.3]', 8, 196), -- 466
('[5.5, 9.5, 14.0, 17.0, 22.5, 32.5, 51.0, 74.0, 103.5]', 9, 196); -- 467

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja18b', 1, 'ja18b.txt', 'Joe Shepherd', 39, 1); -- 197

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(197, 10), -- 1195
(197, 190), -- 1196
(197, 11), -- 1197
(197, 192), -- 1198
(197, 5), -- 1199
(197, 6); -- 1200

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(197, 1); -- 197

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 37.5, 44.4, 50.0, 58.3, 64.3, 68.8, 76.2, 83.3, 88.9, 91.7]', 15, 197), -- 468
('[5.5, 6.0, 9.0, 10.0, 11.5, 11.5, 12.5, 13.5, 15.0, 14.5, 17.5, 45.5, 158.0]', 9, 197); -- 469

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[15.0, 50.0]'); -- 193

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja8a', 1, 'ja8a.txt', 'Joe Shepherd', 53, 1); -- 198

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(198, 14), -- 1201
(198, 181), -- 1202
(198, 11), -- 1203
(198, 193), -- 1204
(198, 5), -- 1205
(198, 6); -- 1206

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(198, 1); -- 198

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[15.0, 25.0, 35.0, 50.0]', 1, 198), -- 470
('[5.5, 3.8, 3.0, 2.5]', 9, 198); -- 471

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja9', 1, 'ja9.txt', 'Joe Shepherd', 53, 1); -- 199

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(199, 10), -- 1207
(199, 181), -- 1208
(199, 11), -- 1209
(199, 166), -- 1210
(199, 5), -- 1211
(199, 6); -- 1212

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(199, 1); -- 199

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[40.0, 70.0, 80.6, 84.0]', 15, 199), -- 472
('[4.0, 5.5, 7.0, 10.5]', 9, 199); -- 473

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C4H10"'), -- 194
(6, '[0.7, 1.5]'); -- 195

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13f', 1, 'at13f.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 200

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(200, 14), -- 1213
(200, 194), -- 1214
(200, 17), -- 1215
(200, 42), -- 1216
(200, 5), -- 1217
(200, 195); -- 1218

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(200, 1); -- 200

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.72191, 0.80885, 1.0088, 1.2842, 1.4614]', 6, 200), -- 474
('[168.69, 104.69, 75.067, 80.562, 124.16]', 9, 200); -- 475

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.6, 1.7]'); -- 196

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13e', 1, 'at13e.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 201

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(201, 14), -- 1219
(201, 181), -- 1220
(201, 17), -- 1221
(201, 42), -- 1222
(201, 5), -- 1223
(201, 196); -- 1224

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(201, 1); -- 201

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.60796, 0.68736, 0.75648, 0.82044, 0.8454, 0.93816, 1.047, 1.278, 1.3899, 1.5384, 1.6603]', 6, 201), -- 476
('[440.71, 350.26, 211.18, 111.54, 95.5, 60.997, 52.857, 83.87, 115.83, 146.78, 278.2]', 9, 201); -- 477

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.8, 1.3]'); -- 197

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13d', 1, 'at13d.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 202

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(202, 14), -- 1225
(202, 180), -- 1226
(202, 17), -- 1227
(202, 42), -- 1228
(202, 5), -- 1229
(202, 197); -- 1230

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(202, 1); -- 202

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78913, 0.99325, 1.2716]', 6, 202), -- 478
('[137.97, 51.048, 89.862]', 9, 202); -- 479

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk7d', 1, 'mk7d.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell size_. Standardized _%_ to _percent_. Standardized _cell size_ to _cell width_. '); -- 203

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(203, 1), -- 1231
(203, 181), -- 1232
(203, 11), -- 1233
(203, 42), -- 1234
(203, 5), -- 1235
(203, 6); -- 1236

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(203, 1); -- 203

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[43.86, 53.4, 59.32, 63.91, 65.22, 67.57, 69.62, 71.43, 73.03, 74.47]', 8, 203), -- 480
('[4.0, 7.3, 11.6, 16.0, 22.4, 24.2, 30.4, 32.0, 38.5, 47.8]', 9, 203); -- 481

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[6.7, 13.3]'); -- 198

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at154b', 1, 'at154b.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell width_. '); -- 204

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(204, 14), -- 1237
(204, 194), -- 1238
(204, 17), -- 1239
(204, 198), -- 1240
(204, 5), -- 1241
(204, 6); -- 1242

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(204, 1); -- 204

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.1048, 10.053, 13.205, 15.401, 20.033, 35.314]', 9, 204), -- 482
('[0.1341, 0.1204, 0.10952, 0.095234, 0.079386, 0.067158]', 11, 204), -- 483
('[13.58433, 12.19652, 11.09438, 9.647204, 8.041802, 6.803105]', 1, 204); -- 484

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.0, 13.3]'); -- 199

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at152', 1, 'at152.txt', 'Joe Shepherd', 56, 1); -- 205

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(205, 14), -- 1243
(205, 180), -- 1244
(205, 11), -- 1245
(205, 199), -- 1246
(205, 5), -- 1247
(205, 6); -- 1248

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(205, 1); -- 205

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[66.232, 41.916, 25.685, 15.74, 13.364, 12.378, 10.86, 9.2224, 7.6644]', 9, 205), -- 485
('[0.040021, 0.053083, 0.065921, 0.080092, 0.093285, 0.10634, 0.11988, 0.13364, 0.14574]', 11, 205), -- 486
('[4.054127, 5.377308, 6.677797, 8.11332, 9.449771, 10.77224, 12.14384, 13.53773, 14.76346]', 1, 205); -- 487

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C3H6"'), -- 200
(1, '[4.0, 12.0]'); -- 201

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at153', 1, 'at153.txt', 'Joe Shepherd', 56, 1); -- 206

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(206, 14), -- 1249
(206, 200), -- 1250
(206, 11), -- 1251
(206, 201), -- 1252
(206, 5), -- 1253
(206, 6); -- 1254

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(206, 1); -- 206

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[18.567, 16.244, 12.35, 11.421, 9.1758, 7.3759, 6.4664, 5.6132]', 9, 206), -- 488
('[0.039613, 0.052445, 0.066365, 0.079739, 0.093585, 0.10517, 0.11831, 0.12334]', 11, 206), -- 489
('[4.012797, 5.312679, 6.722775, 8.077561, 9.480161, 10.65372, 11.9848, 12.49434]', 1, 206); -- 490

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at154a', 1, 'at154a.txt', 'Joe Shepherd', 56, 1); -- 207

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(207, 14), -- 1255
(207, 181), -- 1256
(207, 11), -- 1257
(207, 148), -- 1258
(207, 5), -- 1259
(207, 6); -- 1260

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(207, 1); -- 207

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.602, 44.651, 27.881, 18.808, 15.099, 12.394, 8.2548]', 9, 207), -- 491
('[0.027044, 0.039914, 0.054431, 0.067356, 0.081733, 0.094973, 0.13688]', 11, 207), -- 492
('[2.739557, 4.043288, 5.51386, 6.823163, 8.279553, 9.620765, 13.86594]', 1, 207); -- 493

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C6H6"'); -- 202

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja19', 1, 'ja19.txt', 'Joe Shepherd', 57, 1); -- 208

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(208, 185), -- 1261
(208, 202), -- 1262
(208, 17), -- 1263
(208, 42), -- 1264
(208, 5), -- 1265
(208, 6); -- 1266

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(208, 1); -- 208

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.67, 1.73, 3.6, 7.96, 13.4]', 21, 208), -- 494
('[67.0, 64.5, 62.0, 41.5, 25.5, 25.0]', 9, 208); -- 495

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"Deuterium"'); -- 203

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at37', 1, 'at37.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 209

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(209, 40), -- 1267
(209, 203), -- 1268
(209, 11), -- 1269
(209, 55), -- 1270
(209, 5), -- 1271
(209, 6); -- 1272

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(209, 1); -- 209

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.9981, 39.9939, 54.8618, 69.5291, 78.4497, 81.2831]', 18, 209), -- 496
('[2.004, 2.3317, 4.1123, 6.9922, 12.9501, 19.9401]', 9, 209); -- 497

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[1.0, 1.3]'); -- 204

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157h', 1, 'at157h.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 210

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(210, 14), -- 1273
(210, 180), -- 1274
(210, 17), -- 1275
(210, 129), -- 1276
(210, 5), -- 1277
(210, 204); -- 1278

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(210, 1); -- 210

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0313, 1.0958, 1.2043, 1.29]', 6, 210), -- 498
('[66.137, 51.053, 63.528, 60.948]', 9, 210); -- 499

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.75, 1.62]'); -- 205

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157k', 1, 'at157k.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 211

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(211, 14), -- 1279
(211, 181), -- 1280
(211, 17), -- 1281
(211, 129), -- 1282
(211, 5), -- 1283
(211, 205); -- 1284

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(211, 1); -- 211

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.2925, 1.16344, 1.08641, 0.817039, 0.741282]', 6, 211), -- 500
('[72.2873, 75.3022, 75.2219, 130.977, 152.789]', 9, 211); -- 501

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"N2H4"'), -- 206
(4, '""'), -- 207
(1, '[0.7, 2.6]'), -- 208
(6, NULL); -- 209

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk184d', 1, 'mk184d.txt', 'Joe Shepherd', 97, 1, 'No equivalence ratio data. '); -- 212

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(212, 14), -- 1285
(212, 206), -- 1286
(212, 207), -- 1287
(212, 208), -- 1288
(212, 5), -- 1289
(212, 209); -- 1290

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(212, 1); -- 212

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6692, 1.3448, 2.632]', 1, 212), -- 502
('[263.486, 124.783, 55.3177]', 9, 212); -- 503

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"H2S"'), -- 210
(6, '[0.78, 1.18]'); -- 211

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk168a', 1, 'mk168a.txt', 'Joe Shepherd', 103, 1, 'Assumed units of _unitless_ for _h2s mole fraction_. '); -- 213

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(213, 14), -- 1291
(213, 210), -- 1292
(213, 17), -- 1293
(213, 42), -- 1294
(213, 5), -- 1295
(213, 211); -- 1296

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(213, 1); -- 213

INSERT INTO properties(name, units)
VALUES 
('h2s mole fraction', 'unitless'); -- 24

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.095, 0.1095, 0.126, 0.142, 0.126]', 24, 213), -- 504
('[277.5, 175.0, 115.0, 110.0, 102.5]', 9, 213); -- 505

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk168b', 1, 'mk168b.txt', 'Joe Shepherd', 103, 1, 'Assumed units of _unitless_ for _h2s mole fraction_. '); -- 214

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(214, 14), -- 1297
(214, 210), -- 1298
(214, 17), -- 1299
(214, 42), -- 1300
(214, 5), -- 1301
(214, 211); -- 1302

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(214, 1); -- 214

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.95, 0.21]', 24, 214), -- 506
('[357.5, 359.5]', 9, 214); -- 507

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"n-octane, C8H18"'); -- 212

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172b', 1, 'at172b.txt', 'Joe Shepherd', 114, 1); -- 215

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(215, 14), -- 1303
(215, 212), -- 1304
(215, 17), -- 1305
(215, 42), -- 1306
(215, 72), -- 1307
(215, 6); -- 1308

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(215, 1); -- 215

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 215), -- 508
('[42.0]', 9, 215); -- 509

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at171b', 1, 'at171b.txt', 'Joe Shepherd', 114, 1); -- 216

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(216, 14), -- 1309
(216, 180), -- 1310
(216, 17), -- 1311
(216, 42), -- 1312
(216, 132), -- 1313
(216, 6); -- 1314

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(216, 1); -- 216

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 2, 216), -- 510
('[50.0, 48.0]', 9, 216); -- 511

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"1-Octene"'); -- 213

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172c', 1, 'at172c.txt', 'Joe Shepherd', 114, 1); -- 217

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(217, 14), -- 1315
(217, 213), -- 1316
(217, 17), -- 1317
(217, 42), -- 1318
(217, 72), -- 1319
(217, 6); -- 1320

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(217, 1); -- 217

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 217), -- 512
('[27.0]', 9, 217); -- 513

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"1,7-Octadiene"'); -- 214

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172e', 1, 'at172e.txt', 'Joe Shepherd', 114, 1); -- 218

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(218, 14), -- 1321
(218, 214), -- 1322
(218, 17), -- 1323
(218, 42), -- 1324
(218, 72), -- 1325
(218, 6); -- 1326

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(218, 1); -- 218

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 218), -- 514
('[21.0]', 9, 218); -- 515

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"Octyne"'); -- 215

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172f', 1, 'at172f.txt', 'Joe Shepherd', 114, 1); -- 219

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(219, 14), -- 1327
(219, 215), -- 1328
(219, 17), -- 1329
(219, 42), -- 1330
(219, 72), -- 1331
(219, 6); -- 1332

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(219, 1); -- 219

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 219), -- 516
('[23.0]', 9, 219); -- 517

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"1,7-Octadiyne"'); -- 216

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172g', 1, 'at172g.txt', 'Joe Shepherd', 114, 1); -- 220

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(220, 14), -- 1333
(220, 216), -- 1334
(220, 17), -- 1335
(220, 42), -- 1336
(220, 72), -- 1337
(220, 6); -- 1338

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(220, 1); -- 220

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 220), -- 518
('[21.0]', 9, 220); -- 519

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172h', 1, 'at172h.txt', 'Joe Shepherd', 114, 1); -- 221

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(221, 14), -- 1339
(221, 181), -- 1340
(221, 17), -- 1341
(221, 42), -- 1342
(221, 132), -- 1343
(221, 6); -- 1344

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(221, 1); -- 221

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 2, 221), -- 520
('[50.0, 52.0]', 9, 221); -- 521

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172i', 1, 'at172i.txt', 'Joe Shepherd', 114, 1); -- 222

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(222, 14), -- 1345
(222, 183), -- 1346
(222, 17), -- 1347
(222, 42), -- 1348
(222, 72), -- 1349
(222, 6); -- 1350

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(222, 1); -- 222

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 222), -- 522
('[55.0]', 9, 222); -- 523

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"JP4"'); -- 217

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172j', 1, 'at172j.txt', 'Joe Shepherd', 114, 1); -- 223

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(223, 14), -- 1351
(223, 217), -- 1352
(223, 17), -- 1353
(223, 42), -- 1354
(223, 72), -- 1355
(223, 6); -- 1356

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(223, 1); -- 223

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 223), -- 524
('[46.0]', 9, 223); -- 525

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"C10H22"'); -- 218

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172k', 1, 'at172k.txt', 'Joe Shepherd', 114, 1); -- 224

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(224, 14), -- 1357
(224, 218), -- 1358
(224, 17), -- 1359
(224, 42), -- 1360
(224, 72), -- 1361
(224, 6); -- 1362

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(224, 1); -- 224

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 224), -- 526
('[42.0]', 9, 224); -- 527

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"Hexylnitrate"'), -- 219
(6, '[0.4, 2.0]'); -- 220

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at170a', 1, 'at170a.txt', 'Joe Shepherd', 114, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 225

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(225, 14), -- 1363
(225, 219), -- 1364
(225, 17), -- 1365
(225, 42), -- 1366
(225, 72), -- 1367
(225, 220); -- 1368

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(225, 1); -- 225

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.400388, 0.459779, 0.718531, 0.961107, 1.99891]', 6, 225), -- 528
('[112.711, 36.4696, 16.254, 11.1954, 20.2331]', 9, 225); -- 529

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"Nitrohexane"'), -- 221
(6, '0.7'); -- 222

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at170b', 1, 'at170b.txt', 'Joe Shepherd', 114, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 226

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(226, 14), -- 1369
(226, 221), -- 1370
(226, 17), -- 1371
(226, 42), -- 1372
(226, 72), -- 1373
(226, 222); -- 1374

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(226, 1); -- 226

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.725487]', 6, 226), -- 530
('[22.0759]', 9, 226); -- 531

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"Nitroethane"'), -- 223
(6, '[0.35, 1.0]'); -- 224

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at170c', 1, 'at170c.txt', 'Joe Shepherd', 114, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 227

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(227, 14), -- 1375
(227, 223), -- 1376
(227, 17), -- 1377
(227, 42), -- 1378
(227, 72), -- 1379
(227, 224); -- 1380

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(227, 1); -- 227

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.346336, 0.649088, 0.671874, 1.00104]', 6, 227), -- 532
('[95.4334, 11.9897, 10.0291, 6.9585]', 9, 227); -- 533

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"2,2,4-Trimethylpentane"'); -- 225

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172l', 1, 'at172l.txt', 'Joe Shepherd', 114, 1); -- 228

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(228, 14), -- 1381
(228, 225), -- 1382
(228, 17), -- 1383
(228, 42), -- 1384
(228, 72), -- 1385
(228, 6); -- 1386

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(228, 1); -- 228

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 228), -- 534
('[56.0]', 9, 228); -- 535

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"Cyclooctane, C8H18"'); -- 226

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172m', 1, 'at172m.txt', 'Joe Shepherd', 114, 1); -- 229

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(229, 14), -- 1387
(229, 226), -- 1388
(229, 17), -- 1389
(229, 42), -- 1390
(229, 72), -- 1391
(229, 6); -- 1392

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(229, 1); -- 229

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 229), -- 536
('[29.0]', 9, 229); -- 537

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"Cis-Cyclooctene"'); -- 227

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172n', 1, 'at172n.txt', 'Joe Shepherd', 114, 1); -- 230

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(230, 14), -- 1393
(230, 227), -- 1394
(230, 17), -- 1395
(230, 42), -- 1396
(230, 72), -- 1397
(230, 6); -- 1398

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(230, 1); -- 230

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 230), -- 538
('[29.0]', 9, 230); -- 539

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"Pentyl Ether"'); -- 228

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172o', 1, 'at172o.txt', 'Joe Shepherd', 114, 1); -- 231

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(231, 14), -- 1399
(231, 228), -- 1400
(231, 17), -- 1401
(231, 42), -- 1402
(231, 72), -- 1403
(231, 6); -- 1404

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(231, 1); -- 231

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 231), -- 540
('[26.0]', 9, 231); -- 541

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(3, '"1,2-Epoxydecane"'); -- 229

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172p', 1, 'at172p.txt', 'Joe Shepherd', 114, 1); -- 232

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(232, 14), -- 1405
(232, 229), -- 1406
(232, 17), -- 1407
(232, 42), -- 1408
(232, 72), -- 1409
(232, 6); -- 1410

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(232, 1); -- 232

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 232), -- 542
('[24.0]', 9, 232); -- 543

-- -------------------- --

-- FILE 6 --

INSERT INTO details(property_id, value)
VALUES 
(1, '[8.1, 101.3]'); -- 230

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk2', 1, 'mk2.txt', 'Joe Shepherd', 27, 1); -- 233

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(233, 14), -- 1411
(233, 2), -- 1412
(233, 17), -- 1413
(233, 230), -- 1414
(233, 5), -- 1415
(233, 6); -- 1416

INSERT INTO subcategories(name, category_id)
VALUES 
('length', 1); -- 2

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(233, 2); -- 233

INSERT INTO properties(name, units)
VALUES 
('cell length', 'mm'); -- 25

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.92, 6.43, 7.89, 9.39, 10.8, 11.1, 12.1, 16.5, 19.9, 22.4, 29.4, 35.8, 47.1, 57.6, 96.3]', 1, 233), -- 544
('[154.0, 146.0, 112.0, 67.1, 64.0, 60.8, 46.9, 41.2, 34.4, 33.2, 24.9, 21.3, 20.0, 18.4, 15.4]', 25, 233); -- 545

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CF3H"'), -- 231
(5, '"Ar+CF3H"'), -- 232
(1, '26.7'); -- 233

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at189', 1, 'at189.txt', 'Joe Shepherd', 71, 1, 'Assumed units of _mm_ for _cell length_. '); -- 234

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(234, 10), -- 1417
(234, 231), -- 1418
(234, 232), -- 1419
(234, 2), -- 1420
(234, 11), -- 1421
(234, 233), -- 1422
(234, 5), -- 1423
(234, 6); -- 1424

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(234, 2); -- 234

INSERT INTO properties(name, units)
VALUES 
('percent cf3h', '%'); -- 26

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.3244, 20.2354, 15.1535, 10.0151, 7.4964, 4.9842, 2.534, 0.0857]', 26, 234), -- 546
('[27.6822, 13.1712, 10.9794, 6.1703, 7.5638, 7.6808, 9.3299, 10.5961]', 25, 234); -- 547

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CF4"'), -- 234
(5, '"Ar+CF4"'), -- 235
(6, '0.8'); -- 236

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at70a', 1, 'at70a.txt', 'Joe Shepherd', 94, 1, 'Assumed units of _mm_ for _cell length_. '); -- 235

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(235, 10), -- 1425
(235, 234), -- 1426
(235, 235), -- 1427
(235, 2), -- 1428
(235, 11), -- 1429
(235, 233), -- 1430
(235, 5), -- 1431
(235, 236); -- 1432

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(235, 2); -- 235

INSERT INTO properties(name, units)
VALUES 
('percent cf4', '%'); -- 27

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1254, 10.1072, 15.2593, 17.2638, 18.23, 19.2096]', 27, 235), -- 548
('[12.0541, 13.795, 16.4626, 21.8878, 24.836, 28.4263]', 25, 235); -- 549

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at70b', 1, 'at70b.txt', 'Joe Shepherd', 94, 1, 'Assumed units of _mm_ for _cell length_. '); -- 236

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(236, 10), -- 1433
(236, 234), -- 1434
(236, 235), -- 1435
(236, 2), -- 1436
(236, 11), -- 1437
(236, 233), -- 1438
(236, 5), -- 1439
(236, 6); -- 1440

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(236, 2); -- 236

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.174, 2.1149, 3.0876, 4.9759, 7.6022, 10.1831, 15.1059, 20.219, 25.1736]', 27, 236), -- 550
('[14.3654, 12.8561, 12.2084, 12.112, 11.9258, 13.495, 13.0816, 17.8041, 30.6183]', 25, 236); -- 551

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.2'); -- 237

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at70c', 1, 'at70c.txt', 'Joe Shepherd', 94, 1, 'Assumed units of _mm_ for _cell length_. '); -- 237

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(237, 10), -- 1441
(237, 234), -- 1442
(237, 235), -- 1443
(237, 2), -- 1444
(237, 11), -- 1445
(237, 233), -- 1446
(237, 5), -- 1447
(237, 237); -- 1448

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(237, 2); -- 237

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1515, 5.0824, 10.1226, 15.1825, 16.1459, 18.2113, 19.1338]', 27, 237), -- 552
('[13.2954, 13.2672, 14.5227, 16.7198, 19.5397, 20.0416, 28.7264]', 25, 237); -- 553

-- -------------------- --

-- FILE 7 --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at193a', 1, 'at193a.txt', 'Joe Shepherd', 4, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 238

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(238, 14), -- 1449
(238, 116), -- 1450
(238, 11), -- 1451
(238, 124), -- 1452
(238, 5), -- 1453
(238, 125); -- 1454

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(238, 2); -- 238

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.755708, 0.752803, 0.861421, 0.861261, 1.00676, 1.00465, 1.00402, 1.005, 1.0026, 1.09295, 1.20115, 1.20189, 1.27472, 1.27248, 1.27488, 1.336]', 6, 238), -- 554
('[5.72348, 5.38202, 5.04245, 4.41187, 3.59252, 3.50308, 3.30507, 3.03451, 2.85506, 3.09766, 3.78523, 4.01924, 3.92486, 4.376, 4.55544, 4.80699]', 25, 238); -- 555

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[90.0, 120.0]'); -- 238

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at194c', 1, 'at194c.txt', 'Joe Shepherd', 4, 1); -- 239

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(239, 14), -- 1455
(239, 116), -- 1456
(239, 11), -- 1457
(239, 238), -- 1458
(239, 5), -- 1459
(239, 6); -- 1460

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(239, 2); -- 239

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7893, 0.7896, 0.9824, 1.1833]', 11, 239), -- 556
('[79.9598, 79.9875, 99.5134, 119.8653]', 1, 239), -- 557
('[5.5299, 5.0108, 3.7809, 2.9595]', 25, 239); -- 558

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at194a', 1, 'at194a.txt', 'Joe Shepherd', 10, 1, 'Assumed units of _mm_ for _cell length_. '); -- 240

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(240, 14), -- 1461
(240, 116), -- 1462
(240, 11), -- 1463
(240, 42), -- 1464
(240, 5), -- 1465
(240, 6); -- 1466

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(240, 2); -- 240

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 240), -- 559
('[101.3]', 1, 240), -- 560
('[4.8125]', 25, 240); -- 561

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[270.0, 4600.0]'), -- 239
(2, NULL), -- 240
(6, '1.13'); -- 241

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk1a', 1, 'mk1a.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 241

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(241, 14), -- 1467
(241, 181), -- 1468
(241, 17), -- 1469
(241, 239), -- 1470
(241, 240), -- 1471
(241, 241); -- 1472

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(241, 2); -- 241

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.49, 6.61, 7.97, 12.5, 21.0, 18.76, 42.96, 40.6, 44.03]', 25, 241), -- 562
('[45.98, 32.92, 20.76, 11.28, 8.09, 5.33, 3.79, 3.15, 2.74]', 14, 241), -- 563
('[4598.06, 3292.26, 2076.01, 1128.04, 809.042, 533.486, 378.815, 314.801, 274.165]', 1, 241); -- 564

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[270.0, 900.0]'), -- 242
(6, '1.31'); -- 243

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk1b', 1, 'mk1b.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 242

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(242, 14), -- 1473
(242, 181), -- 1474
(242, 17), -- 1475
(242, 242), -- 1476
(242, 240), -- 1477
(242, 243); -- 1478

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(242, 2); -- 242

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[12.37, 18.99, 19.23, 39.7]', 25, 242), -- 565
('[9.16, 4.64, 3.77, 2.77]', 14, 242), -- 566
('[916.226, 464.461, 377.29, 277.207]', 1, 242); -- 567

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1000.0, 4500.0]'), -- 244
(6, '1.41'); -- 245

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk1c', 1, 'mk1c.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 243

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(243, 14), -- 1479
(243, 181), -- 1480
(243, 17), -- 1481
(243, 244), -- 1482
(243, 240), -- 1483
(243, 245); -- 1484

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(243, 2); -- 243

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.52, 3.21, 6.19, 9.94]', 25, 243), -- 568
('[45.27, 29.22, 19.57, 9.92]', 14, 243), -- 569
('[4527.48, 2922.48, 1957.03, 992.301]', 1, 243); -- 570

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '5300.0'), -- 246
(6, '1.61'); -- 247

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk1d', 1, 'mk1d.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 244

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(244, 14), -- 1485
(244, 181), -- 1486
(244, 17), -- 1487
(244, 246), -- 1488
(244, 240), -- 1489
(244, 247); -- 1490

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(244, 2); -- 244

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.75]', 25, 244), -- 571
('[52.87]', 14, 244), -- 572
('[5287.18]', 1, 244); -- 573

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[300.0, 1000.0]'); -- 248

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk3a', 1, 'mk3a.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 245

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(245, 14), -- 1491
(245, 159), -- 1492
(245, 17), -- 1493
(245, 248), -- 1494
(245, 240), -- 1495
(245, 236); -- 1496

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(245, 2); -- 245

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[11.65, 17.37, 35.88]', 25, 245), -- 574
('[9.94, 5.42, 3.02]', 14, 245), -- 575
('[994.447, 542.188, 301.625]', 1, 245); -- 576

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[150.0, 900.0]'); -- 249

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk3b', 1, 'mk3b.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 246

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(246, 14), -- 1497
(246, 159), -- 1498
(246, 17), -- 1499
(246, 249), -- 1500
(246, 240), -- 1501
(246, 241); -- 1502

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(246, 2); -- 246

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.64, 13.9, 43.77]', 25, 246), -- 577
('[8.6, 3.02, 1.58]', 14, 246), -- 578
('[860.013, 302.274, 157.795]', 1, 246); -- 579

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk3c', 1, 'mk3c.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 247

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(247, 14), -- 1503
(247, 159), -- 1504
(247, 17), -- 1505
(247, 248), -- 1506
(247, 240), -- 1507
(247, 241); -- 1508

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(247, 2); -- 247

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[4.42, 12.38]', 25, 247), -- 580
('[9.76, 3.06]', 14, 247), -- 581
('[976.037, 305.528]', 1, 247); -- 582

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[200.0, 1100.0]'); -- 250

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk3d', 1, 'mk3d.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 248

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(248, 14), -- 1509
(248, 159), -- 1510
(248, 17), -- 1511
(248, 250), -- 1512
(248, 240), -- 1513
(248, 247); -- 1514

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(248, 2); -- 248

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.34, 11.52, 22.1, 43.34]', 25, 248), -- 583
('[11.41, 6.15, 3.08, 2.01]', 14, 248), -- 584
('[1141.05, 615.144, 308.329, 200.637]', 1, 248); -- 585

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[50.0, 200.0]'), -- 251
(6, '1.01'); -- 252

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk4a', 1, 'mk4a.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 249

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(249, 1), -- 1515
(249, 159), -- 1516
(249, 11), -- 1517
(249, 251), -- 1518
(249, 240), -- 1519
(249, 252); -- 1520

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(249, 2); -- 249

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.1246, 1.8705, 2.9331]', 25, 249), -- 586
('[2.02, 1.012, 0.4942]', 14, 249), -- 587
('[202.001, 101.198, 49.4165]', 1, 249); -- 588

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[70.0, 400.0]'), -- 253
(6, '1.05'); -- 254

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk4b', 1, 'mk4b.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 250

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(250, 1), -- 1521
(250, 159), -- 1522
(250, 11), -- 1523
(250, 253), -- 1524
(250, 240), -- 1525
(250, 254); -- 1526

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(250, 2); -- 250

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.1486, 11.9426, 20.5593, 31.9776, 38.6566]', 25, 250), -- 589
('[3.959, 3.0208, 1.5891, 1.0338, 0.7088]', 14, 250), -- 590
('[395.9, 302.082, 158.91, 103.377, 70.8833]', 1, 250); -- 591

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[150.0, 600.0]'); -- 255

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk4c', 1, 'mk4c.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 251

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(251, 1), -- 1527
(251, 159), -- 1528
(251, 11), -- 1529
(251, 255), -- 1530
(251, 240), -- 1531
(251, 254); -- 1532

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(251, 2); -- 251

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[11.1059, 14.5586, 21.5671, 37.4795]', 25, 251), -- 592
('[5.8284, 4.256, 2.7679, 1.512]', 14, 251), -- 593
('[582.837, 425.599, 276.793, 151.204]', 1, 251); -- 594

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[350.0, 900.0]'); -- 256

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk4d', 1, 'mk4d.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 252

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(252, 1), -- 1533
(252, 159), -- 1534
(252, 11), -- 1535
(252, 256), -- 1536
(252, 240), -- 1537
(252, 254); -- 1538

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(252, 2); -- 252

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[11.7219, 15.8939, 22.1383, 33.5766]', 25, 252), -- 595
('[8.8598, 7.1204, 5.1423, 3.5067]', 14, 252), -- 596
('[885.984, 712.037, 514.233, 350.671]', 1, 252); -- 597

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[50.0, 230.0]'), -- 257
(6, '1.08'); -- 258

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk5a', 1, 'mk5a.txt', 'Joe Shepherd', 12, 1); -- 253

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(253, 1), -- 1539
(253, 116), -- 1540
(253, 11), -- 1541
(253, 257), -- 1542
(253, 5), -- 1543
(253, 258); -- 1544

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(253, 2); -- 253

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.5517, 8.9346, 20.4418, 47.8244]', 25, 253), -- 598
('[2.3263, 1.468, 0.9205, 0.5525]', 14, 253), -- 599
('[232.632, 146.796, 92.0528, 55.2505]', 1, 253); -- 600

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[300.0, 700.0]'), -- 259
(6, '1.09'); -- 260

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk5b', 1, 'mk5b.txt', 'Joe Shepherd', 12, 1); -- 254

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(254, 1), -- 1545
(254, 116), -- 1546
(254, 11), -- 1547
(254, 259), -- 1548
(254, 5), -- 1549
(254, 260); -- 1550

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(254, 2); -- 254

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.8601, 10.0991, 19.1384, 37.0888]', 25, 254), -- 601
('[7.1511, 5.4339, 4.2395, 3.1313]', 14, 254), -- 602
('[715.108, 543.393, 423.952, 313.128]', 1, 254); -- 603

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[650.0, 1100.0]'), -- 261
(6, '1.15'); -- 262

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk5c', 1, 'mk5c.txt', 'Joe Shepherd', 12, 1); -- 255

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(255, 1), -- 1551
(255, 116), -- 1552
(255, 11), -- 1553
(255, 261), -- 1554
(255, 5), -- 1555
(255, 262); -- 1556

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(255, 2); -- 255

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[17.792, 18.2232, 38.981]', 25, 255), -- 604
('[11.2697, 8.5636, 6.4701]', 14, 255), -- 605
('[1126.97, 856.355, 647.013]', 1, 255); -- 606

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at194b', 1, 'at194b.txt', 'Joe Shepherd', 27, 1, 'Assumed units of _mm_ for _cell length_. '); -- 256

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(256, 14), -- 1557
(256, 116), -- 1558
(256, 11), -- 1559
(256, 42), -- 1560
(256, 5), -- 1561
(256, 6); -- 1562

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(256, 2); -- 256

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 256), -- 607
('[101.3]', 1, 256), -- 608
('[4.5]', 25, 256); -- 609

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '33.8'); -- 263

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at93a', 1, 'at93a.txt', 'Joe Shepherd', 22, 1, 'Missing labels (deduced from plots). '); -- 257

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(257, 1), -- 1563
(257, 180), -- 1564
(257, 11), -- 1565
(257, 263), -- 1566
(257, 5), -- 1567
(257, 98); -- 1568

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(257, 2); -- 257

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.59, 1.0005, 1.2376, 1.607, 2.0206]', 6, 257), -- 610
('[33.5, 19.835, 17.276, 19.056, 37.281]', 25, 257); -- 611

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '67.5'); -- 264

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at93b', 1, 'at93b.txt', 'Joe Shepherd', 22, 1, 'Missing labels (deduced from plots). '); -- 258

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(258, 1), -- 1569
(258, 180), -- 1570
(258, 11), -- 1571
(258, 264), -- 1572
(258, 5), -- 1573
(258, 98); -- 1574

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(258, 2); -- 258

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.51094, 0.58832, 0.53857, 0.73935, 0.99352, 1.1438, 1.4936, 1.7461, 2.0076, 2.0988]', 6, 258), -- 612
('[36.864, 33.964, 23.76, 12.248, 8.8068, 8.6248, 12.795, 10.29, 23.703, 24.811]', 25, 258); -- 613

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[3.0, 30.0]'); -- 265

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at139a', 1, 'at139a.txt', 'Joe Shepherd', 27, 1); -- 259

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(259, 14), -- 1575
(259, 180), -- 1576
(259, 11), -- 1577
(259, 265), -- 1578
(259, 5), -- 1579
(259, 6); -- 1580

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(259, 2); -- 259

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.039254, 0.052773, 0.065814, 0.079059, 0.097831, 0.13131, 0.16143, 0.16159, 0.22742, 0.32389, 0.32711]', 11, 259), -- 614
('[3.97643, 5.345905, 6.666958, 8.008677, 9.91028, 13.3017, 16.35286, 16.36907, 23.03765, 32.81006, 33.13624]', 1, 259), -- 615
('[43.533, 30.258, 22.979, 18.029, 11.614, 9.6509, 7.6091, 6.8296, 5.1199, 4.7873, 4.483]', 25, 259); -- 616

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[60.8, 101.3]'); -- 266

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at139e', 1, 'at139e.txt', 'Joe Shepherd', 27, 1); -- 260

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(260, 14), -- 1581
(260, 180), -- 1582
(260, 17), -- 1583
(260, 266), -- 1584
(260, 5), -- 1585
(260, 6); -- 1586

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(260, 2); -- 260

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.59096, 0.80758, 0.95229]', 11, 260), -- 617
('[59.879, 81.828, 96.49]', 1, 260), -- 618
('[129.16, 114.64, 89.506]', 25, 260); -- 619

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[10.0, 40.5]'); -- 267

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at139b', 1, 'at139b.txt', 'Joe Shepherd', 27, 1); -- 261

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(261, 1), -- 1587
(261, 180), -- 1588
(261, 11), -- 1589
(261, 267), -- 1590
(261, 5), -- 1591
(261, 6); -- 1592

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(261, 2); -- 261

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.44808, 0.25776, 0.25749, 0.12981, 0.16259, 0.1099, 0.083276]', 11, 261), -- 620
('[45.3905, 26.11109, 26.08374, 13.14975, 16.47037, 11.13287, 8.435859]', 1, 261), -- 621
('[13.954, 23.718, 26.549, 33.523, 43.706, 51.572, 74.559]', 25, 261); -- 622

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at139c', 1, 'at139c.txt', 'Joe Shepherd', 27, 1); -- 262

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(262, 1), -- 1593
(262, 180), -- 1594
(262, 11), -- 1595
(262, 267), -- 1596
(262, 5), -- 1597
(262, 6); -- 1598

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(262, 2); -- 262

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.12928, 0.16257, 0.19501, 0.22748, 0.25983, 0.31293, 0.39012, 0.45989]', 11, 262), -- 623
('[13.09606, 16.46834, 19.75451, 23.04372, 26.32078, 31.69981, 39.51916, 46.58686]', 1, 262), -- 624
('[86.61, 73.288, 67.459, 62.078, 45.155, 44.392, 35.004, 28.243]', 25, 262); -- 625

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '40.5'); -- 268

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at139d', 1, 'at139d.txt', 'Joe Shepherd', 27, 1); -- 263

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(263, 1), -- 1599
(263, 180), -- 1600
(263, 11), -- 1601
(263, 268), -- 1602
(263, 5), -- 1603
(263, 6); -- 1604

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(263, 2); -- 263

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.40737]', 11, 263), -- 626
('[41.277]', 1, 263), -- 627
('[81.976]', 25, 263); -- 628

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at140a', 1, 'at140a.txt', 'Joe Shepherd', 27, 1); -- 264

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(264, 14), -- 1605
(264, 133), -- 1606
(264, 17), -- 1607
(264, 230), -- 1608
(264, 5), -- 1609
(264, 6); -- 1610

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(264, 2); -- 264

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0794, 0.1, 0.166, 0.1993, 0.2999, 0.3956, 0.5005, 0.6067, 0.9471, 0.9516]', 11, 264), -- 629
('[8.04322, 10.13, 16.8158, 20.18909, 30.37987, 40.07428, 50.70065, 61.45871, 95.94123, 96.39708]', 1, 264), -- 630
('[132.466, 51.0709, 41.4166, 43.6141, 25.9772, 22.6942, 13.4503, 11.3177, 12.0351, 11.0641]', 25, 264); -- 631

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[30.4, 101.3]'); -- 269

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at140b', 1, 'at140b.txt', 'Joe Shepherd', 27, 1); -- 265

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(265, 14), -- 1611
(265, 159), -- 1612
(265, 17), -- 1613
(265, 269), -- 1614
(265, 5), -- 1615
(265, 6); -- 1616

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(265, 2); -- 265

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2956, 0.3898, 0.4181, 0.4975, 0.5947, 0.9543]', 11, 265), -- 632
('[29.94428, 39.48674, 42.35353, 50.39675, 60.24311, 96.67059]', 1, 265), -- 633
('[65.7194, 62.1885, 60.7654, 50.4311, 40.5077, 39.6305]', 25, 265); -- 634

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"11.88Ar"'), -- 270
(5, '"CF3Br"'), -- 271
(5, '"11.88Ar+CF3Br"'), -- 272
(3, '"18.46CO"'), -- 273
(3, '"18.46CO+H2"'), -- 274
(1, '[22.7, 33.3]'); -- 275

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169e', 1, 'at169e.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 266

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(266, 270), -- 1617
(266, 271), -- 1618
(266, 272), -- 1619
(266, 273), -- 1620
(266, 2), -- 1621
(266, 274), -- 1622
(266, 11), -- 1623
(266, 275), -- 1624
(266, 5), -- 1625
(266, 6); -- 1626

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(266, 2); -- 266

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[21.64781, 23.83589, 26.44943, 33.13523]', 1, 266), -- 635
('[290.388, 165.49, 125.596, 113.639]', 25, 266); -- 636

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.7, 40.0]'); -- 276

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169a', 1, 'at169a.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 267

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(267, 10), -- 1627
(267, 273), -- 1628
(267, 2), -- 1629
(267, 274), -- 1630
(267, 11), -- 1631
(267, 276), -- 1632
(267, 5), -- 1633
(267, 6); -- 1634

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(267, 2); -- 267

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[4.01148, 7.04035, 10.34273, 13.19939, 19.91558, 26.52034, 33.11497, 39.80077]', 1, 267), -- 637
('[320.761, 170.086, 116.045, 88.2994, 49.5301, 38.0767, 28.6468, 21.7487]', 25, 267); -- 638

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CFCl3"'), -- 277
(5, '"11.88Ar+CFCl3"'), -- 278
(1, '[13.3, 40.0]'); -- 279

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169d', 1, 'at169d.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 268

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(268, 270), -- 1635
(268, 277), -- 1636
(268, 278), -- 1637
(268, 273), -- 1638
(268, 2), -- 1639
(268, 274), -- 1640
(268, 11), -- 1641
(268, 279), -- 1642
(268, 5), -- 1643
(268, 6); -- 1644

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(268, 2); -- 268

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[12.77393, 19.8548, 26.5406, 33.14536, 39.65895]', 1, 268), -- 639
('[319.991, 121.873, 115.986, 110.604, 103.195]', 25, 268); -- 640

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CF2Cl2"'), -- 280
(5, '"11.88Ar+CF2Cl2"'), -- 281
(1, '[8.0, 33.3]'); -- 282

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169c', 1, 'at169c.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 269

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(269, 270), -- 1645
(269, 280), -- 1646
(269, 281), -- 1647
(269, 273), -- 1648
(269, 2), -- 1649
(269, 274), -- 1650
(269, 11), -- 1651
(269, 282), -- 1652
(269, 5), -- 1653
(269, 6); -- 1654

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(269, 2); -- 269

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.33986, 13.13861, 19.8548, 26.38865, 28.14114, 33.07445]', 1, 269), -- 641
('[335.579, 175.313, 117.826, 92.2048, 90.7355, 80.7537]', 25, 269); -- 642

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CF3Cl"'), -- 283
(5, '"11.88Ar+CF3Cl"'), -- 284
(1, '[9.3, 26.7]'); -- 285

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169b', 1, 'at169b.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 270

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(270, 270), -- 1655
(270, 283), -- 1656
(270, 284), -- 1657
(270, 273), -- 1658
(270, 2), -- 1659
(270, 274), -- 1660
(270, 11), -- 1661
(270, 285), -- 1662
(270, 5), -- 1663
(270, 6); -- 1664

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(270, 2); -- 270

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.7248, 13.00692, 19.81428, 26.51021]', 1, 270), -- 643
('[165.1, 125.731, 67.234, 47.6886]', 25, 270); -- 644

-- -------------------- --

-- FILE 8 --

INSERT INTO categories(name)
VALUES 
('critical tube diameter'); -- 2

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.85, 1.86]'); -- 286

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk23a', 2, 'mk23a.txt', 'Joe Shepherd', 48, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _critical diameter_. Standardized _critical diameter_ to _critical tube diameter_. '); -- 271

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(271, 14), -- 1665
(271, 2), -- 1666
(271, 17), -- 1667
(271, 42), -- 1668
(271, 5), -- 1669
(271, 286); -- 1670

INSERT INTO properties(name, units)
VALUES 
('critical tube diameter', 'mm'); -- 28

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[17.6, 18.6, 19.8, 51.1, 54.0, 56.7]', 21, 271), -- 645
('[0.508, 0.544, 0.589, 2.48, 2.8, 3.12]', 6, 271), -- 646
('[1220.0, 909.0, 757.0, 760.0, 905.0, 1210.0]', 28, 271); -- 647

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk23b', 2, 'mk23b.txt', 'Joe Shepherd', 48, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _critical diameter_. Standardized _critical diameter_ to _critical tube diameter_. '); -- 272

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(272, 14), -- 1671
(272, 2), -- 1672
(272, 17), -- 1673
(272, 42), -- 1674
(272, 5), -- 1675
(272, 286); -- 1676

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[29.7]', 21, 272), -- 648
('[1.01]', 6, 272), -- 649
('[198.0]', 28, 272); -- 650

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at72a', 2, 'at72a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 273

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(273, 1), -- 1677
(273, 2), -- 1678
(273, 11), -- 1679
(273, 42), -- 1680
(273, 5), -- 1681
(273, 6); -- 1682

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1384, 1.3106, 2.3044, 3.3442, 3.7107]', 19, 273), -- 651
('[4.4, 30.4, 43.44, 52.7, 55.3]', 8, 273), -- 652
('[24.0481, 52.0479, 95.0871, 157.526, 208.433]', 28, 273); -- 653

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.6, 1.2]'); -- 287

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at56a', 2, 'at56a.txt', 'Joe Shepherd', 77, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 274

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(274, 14), -- 1683
(274, 2), -- 1684
(274, 11), -- 1685
(274, 42), -- 1686
(274, 5), -- 1687
(274, 287); -- 1688

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5711, 0.8067, 0.9457, 1.2223]', 6, 274), -- 654
('[24.8561, 19.8635, 20.0039, 24.9119]', 28, 274); -- 655

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at75a', 2, 'at75a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 275

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(275, 14), -- 1689
(275, 2), -- 1690
(275, 11), -- 1691
(275, 42), -- 1692
(275, 5), -- 1693
(275, 6); -- 1694

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3652, 0.6526, 1.1244]', 11, 275), -- 656
('[36.99476, 66.10838, 113.90172]', 1, 275), -- 657
('[59.4127, 32.3274, 18.5707]', 28, 275); -- 658

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at72c', 2, 'at72c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 276

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(276, 1), -- 1695
(276, 2), -- 1696
(276, 11), -- 1697
(276, 42), -- 1698
(276, 5), -- 1699
(276, 6); -- 1700

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.496, 0.9337, 1.6657, 1.9343, 2.0413, 2.1991, 2.4376]', 19, 276), -- 659
('[0.0, 14.2, 23.7, 35.7, 39.2, 40.5, 42.3, 44.8]', 8, 276), -- 660
('[20.509, 31.5047, 45.1399, 86.3473, 102.408, 113.146, 173.079, 275.659]', 28, 276); -- 661

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at75b', 2, 'at75b.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 277

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(277, 14), -- 1701
(277, 2), -- 1702
(277, 11), -- 1703
(277, 182), -- 1704
(277, 5), -- 1705
(277, 6); -- 1706

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4276, 0.7133]', 11, 277), -- 662
('[43.31588, 72.25729]', 1, 277), -- 663
('[45.2169, 29.0357]', 28, 277); -- 664

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at75d', 2, 'at75d.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 278

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(278, 271), -- 1707
(278, 2), -- 1708
(278, 11), -- 1709
(278, 182), -- 1710
(278, 5), -- 1711
(278, 6); -- 1712

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3758, 0.6269]', 11, 278), -- 665
('[38.06854, 63.50497]', 1, 278), -- 666
('[44.4455, 28.5403]', 28, 278); -- 667

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '80.0'); -- 288

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at75c', 2, 'at75c.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 279

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(279, 41), -- 1713
(279, 2), -- 1714
(279, 11), -- 1715
(279, 288), -- 1716
(279, 5), -- 1717
(279, 6); -- 1718

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6367]', 11, 279), -- 668
('[64.49771]', 1, 279), -- 669
('[45.7539]', 28, 279); -- 670

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '100.0'), -- 289
(6, '[0.25, 3.0]'); -- 290

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at43', 2, 'at43.txt', 'Joe Shepherd', 99, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 280

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(280, 14), -- 1719
(280, 2), -- 1720
(280, 11), -- 1721
(280, 4), -- 1722
(280, 289), -- 1723
(280, 290); -- 1724

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3954, 0.4924, 1.0005, 1.5463, 1.9973, 2.0036]', 6, 280), -- 671
('[40.7667, 25.3007, 10.5732, 10.676, 25.2069, 41.0005]', 28, 280); -- 672

-- -------------------- --

-- FILE 9 --

INSERT INTO details(property_id, value)
VALUES 
(1, '[400.0, 2200.0]'); -- 291

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at161a', 2, 'at161a.txt', 'Joe Shepherd', 11, 1, 'Assumed units of _mm_ for _tube diameter_. Assumed units of _kPa_ for _initial pressure_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 281

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(281, 1), -- 1725
(281, 116), -- 1726
(281, 11), -- 1727
(281, 291), -- 1728
(281, 5), -- 1729
(281, 258); -- 1730

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.8304, 59.5464, 134.512, 304.347, 282.458]', 28, 281), -- 673
('[2238.83, 1450.61, 946.43, 564.82, 421.03]', 1, 281); -- 674

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[200.0, 1200.0]'); -- 292

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at161b', 2, 'at161b.txt', 'Joe Shepherd', 11, 1, 'Assumed units of _mm_ for _tube diameter_. Assumed units of _kPa_ for _initial pressure_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 282

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(282, 1), -- 1731
(282, 116), -- 1732
(282, 11), -- 1733
(282, 292), -- 1734
(282, 5), -- 1735
(282, 260); -- 1736

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[68.1482, 68.7634, 69.0754, 265.821, 275.8]', 28, 282), -- 675
('[1161.54, 708.73, 552.59, 324.53, 211.74]', 1, 282); -- 676

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at161c', 2, 'at161c.txt', 'Joe Shepherd', 11, 1, 'Assumed units of _mm_ for _tube diameter_. Assumed units of _kPa_ for _initial pressure_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 283

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(283, 1), -- 1737
(283, 116), -- 1738
(283, 11), -- 1739
(283, 250), -- 1740
(283, 5), -- 1741
(283, 262); -- 1742

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[127.423, 129.903, 268.163, 279.353, 263.343, 277.475]', 28, 283), -- 677
('[1130.88, 872.02, 664.72, 518.36, 364.12, 226.39]', 1, 283); -- 678

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[500.0, 1900.0]'); -- 293

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at161d', 2, 'at161d.txt', 'Joe Shepherd', 11, 1, 'Assumed units of _mm_ for _tube diameter_. Assumed units of _kPa_ for _initial pressure_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 284

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(284, 1), -- 1743
(284, 116), -- 1744
(284, 11), -- 1745
(284, 293), -- 1746
(284, 5), -- 1747
(284, 260); -- 1748

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[160.462, 206.325, 195.629, 265.914, 258.02]', 28, 284), -- 679
('[1897.32, 1508.81, 1150.15, 708.02, 502.99]', 1, 284); -- 680

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at147a', 2, 'at147a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 285

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(285, 1), -- 1749
(285, 116), -- 1750
(285, 11), -- 1751
(285, 42), -- 1752
(285, 5), -- 1753
(285, 6); -- 1754

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 285), -- 681
('[206.6]', 28, 285); -- 682

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.3'); -- 294

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at147b', 2, 'at147b.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 286

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(286, 14), -- 1755
(286, 116), -- 1756
(286, 11), -- 1757
(286, 42), -- 1758
(286, 5), -- 1759
(286, 294); -- 1760

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 286), -- 683
('[51.5]', 28, 286); -- 684

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at147c', 2, 'at147c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 287

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(287, 1), -- 1761
(287, 116), -- 1762
(287, 11), -- 1763
(287, 42), -- 1764
(287, 5), -- 1765
(287, 294); -- 1766

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 287), -- 685
('[116.8]', 28, 287); -- 686

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at147d', 2, 'at147d.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 288

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(288, 1), -- 1767
(288, 116), -- 1768
(288, 11), -- 1769
(288, 42), -- 1770
(288, 5), -- 1771
(288, 294); -- 1772

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 288), -- 687
('[260.2]', 28, 288); -- 688

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[101.0, 184.0]'); -- 295

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk137k', 2, 'mk137k.txt', 'Joe Shepherd', 80, 1, 'Fixed typo. '); -- 289

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(289, 14), -- 1773
(289, 116), -- 1774
(289, 11), -- 1775
(289, 295), -- 1776
(289, 5), -- 1777
(289, 6); -- 1778

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[183.98, 101.33]', 1, 289), -- 689
('[27.29, 51.19]', 28, 289); -- 690

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '106.7'); -- 296

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('att2', 2, 'att2.txt', 'Joe Shepherd', 129, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 290

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(290, 14), -- 1779
(290, 116), -- 1780
(290, 11), -- 1781
(290, 296), -- 1782
(290, 5), -- 1783
(290, 6); -- 1784

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[106.66]', 1, 290), -- 691
('[32.0]', 28, 290); -- 692

-- -------------------- --

-- FILE 10 --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at71a', 2, 'at71a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 291

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(291, 1), -- 1785
(291, 133), -- 1786
(291, 11), -- 1787
(291, 42), -- 1788
(291, 5), -- 1789
(291, 6); -- 1790

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.1244, 1.6364, 2.4822, 3.3563, 4.1133]', 19, 291), -- 693
('[44.54128, 53.89277, 63.93797, 70.56536, 74.60686]', 18, 291), -- 694
('[12.8626, 23.5724, 51.7241, 94.1121, 158.101]', 28, 291); -- 695

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.67'); -- 297

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22a4', 2, 'at22a4.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 292

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(292, 14), -- 1791
(292, 133), -- 1792
(292, 17), -- 1793
(292, 42), -- 1794
(292, 5), -- 1795
(292, 297); -- 1796

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.667]', 6, 292), -- 696
('[81.0]', 28, 292); -- 697

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66b', 2, 'at66b.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 293

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(293, 1), -- 1797
(293, 133), -- 1798
(293, 11), -- 1799
(293, 42), -- 1800
(293, 5), -- 1801
(293, 297); -- 1802

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.76, 3.0, 2.0, 1.0, 0.0]', 19, 293), -- 698
('[69.29, 64.29, 54.55, 37.5, 0.0]', 18, 293), -- 699
('[82.105, 39.7179, 12.5354, 3.8938, 0.8949]', 28, 293); -- 700

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66a', 2, 'at66a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 294

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(294, 1), -- 1803
(294, 133), -- 1804
(294, 11), -- 1805
(294, 42), -- 1806
(294, 5), -- 1807
(294, 6); -- 1808

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 3.76]', 19, 294), -- 701
('[0.0, 72.87]', 18, 294), -- 702
('[1.5343, 175.725]', 28, 294); -- 703

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.6'); -- 298

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22a1', 2, 'at22a1.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 295

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(295, 14), -- 1809
(295, 133), -- 1810
(295, 17), -- 1811
(295, 42), -- 1812
(295, 5), -- 1813
(295, 298); -- 1814

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.614]', 6, 295), -- 704
('[889.983]', 28, 295); -- 705

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.45, 0.75]'); -- 299

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at20a', 2, 'at20a.txt', 'Joe Shepherd', 102, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 296

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(296, 14), -- 1815
(296, 133), -- 1816
(296, 17), -- 1817
(296, 42), -- 1818
(296, 5), -- 1819
(296, 299); -- 1820

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4448, 0.4524, 0.5256, 0.7531]', 6, 296), -- 706
('[1257.4698, 881.877, 415.933, 187.045]', 28, 296); -- 707

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk127', 2, 'mk127.txt', 'Joe Shepherd', 129, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 297

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(297, 1), -- 1821
(297, 133), -- 1822
(297, 11), -- 1823
(297, 296), -- 1824
(297, 5), -- 1825
(297, 6); -- 1826

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.2596, 0.4957, 0.7885, 0.999, 1.2751, 1.5257, 1.8398]', 19, 297), -- 708
('[0.0, 15.6417, 26.1481, 36.03, 41.6432, 47.6645, 52.1484, 56.788]', 18, 297), -- 709
('[2.6473, 3.9409, 5.4744, 7.9728, 12.1524, 15.8533, 21.6387, 31.8385]', 28, 297); -- 710

-- -------------------- --

-- FILE 11 --

INSERT INTO details(property_id, value)
VALUES 
(1, '[350.0, 880.0]'), -- 300
(6, '3.0'); -- 301

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at162a', 2, 'at162a.txt', 'Joe Shepherd', 11, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 298

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(298, 1), -- 1827
(298, 159), -- 1828
(298, 11), -- 1829
(298, 300), -- 1830
(298, 5), -- 1831
(298, 301); -- 1832

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[104.789, 122.95, 134.951, 272.137]', 28, 298), -- 711
('[8.7226, 6.9607, 4.98, 3.4806]', 11, 298), -- 712
('[883.817, 677.935, 504.599, 352.672]', 1, 298); -- 713

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at162b', 2, 'at162b.txt', 'Joe Shepherd', 11, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 299

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(299, 1), -- 1833
(299, 159), -- 1834
(299, 11), -- 1835
(299, 255), -- 1836
(299, 5), -- 1837
(299, 301); -- 1838

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[90.3708, 123.439, 173.015, 348.068]', 28, 299), -- 714
('[5.986, 4.1993, 2.8061, 1.5267]', 11, 299), -- 715
('[606.531, 425.494, 284.328, 154.693]', 1, 299); -- 716

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[100.0, 400.0]'); -- 302

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at162c', 2, 'at162c.txt', 'Joe Shepherd', 11, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 300

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(300, 1), -- 1839
(300, 159), -- 1840
(300, 11), -- 1841
(300, 302), -- 1842
(300, 5), -- 1843
(300, 301); -- 1844

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[77.2125, 89.3903, 151.163, 218.348]', 28, 300), -- 717
('[3.8632, 3.0031, 1.9003, 1.199]', 11, 300), -- 718
('[391.439, 304.289, 192.548, 121.489]', 1, 300); -- 719

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at163a', 2, 'at163a.txt', 'Joe Shepherd', 11, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 301

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(301, 1), -- 1845
(301, 159), -- 1846
(301, 11), -- 1847
(301, 4), -- 1848
(301, 5), -- 1849
(301, 254); -- 1850

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.0074, 4.0842, 2.9991]', 19, 301), -- 720
('[78.75, 75.15, 68.95]', 18, 301), -- 721
('[882.1819, 505.967, 260.182]', 28, 301); -- 722

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk142a', 2, 'mk142a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 302

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(302, 1), -- 1851
(302, 159), -- 1852
(302, 11), -- 1853
(302, 42), -- 1854
(302, 5), -- 1855
(302, 6); -- 1856

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.95, 2.47, 1.76, 1.32, 0.85, 0.37]', 19, 302), -- 723
('[68.84, 64.98, 56.96, 49.78, 38.95, 21.52]', 18, 302), -- 724
('[207.11, 155.66, 93.53, 50.44, 23.86, 12.38]', 28, 302); -- 725

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 2.7]'); -- 303

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at56c', 2, 'at56c.txt', 'Joe Shepherd', 77, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. No initial temperature data. '); -- 303

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(303, 14), -- 1857
(303, 159), -- 1858
(303, 11), -- 1859
(303, 42), -- 1860
(303, 240), -- 1861
(303, 303); -- 1862

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4675, 0.5127, 0.6017, 0.7564, 2.1213, 2.3682, 2.6222, 2.8106]', 6, 303), -- 726
('[25.1043, 19.9668, 14.9616, 9.962, 9.9504, 14.8559, 19.8905, 24.9195]', 28, 303); -- 727

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[14.6, 101.3]'); -- 304

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at137g', 2, 'at137g.txt', 'Joe Shepherd', 80, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 304

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(304, 14), -- 1863
(304, 159), -- 1864
(304, 11), -- 1865
(304, 304), -- 1866
(304, 5), -- 1867
(304, 6); -- 1868

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.5099, 26.6588, 12.4696, 6.3169]', 28, 304), -- 728
('[0.1443, 0.2667, 0.5361, 1.0]', 11, 304), -- 729
('[14.621, 27.023, 54.32, 101.3]', 1, 304); -- 730

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at56d', 2, 'at56d.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 305

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(305, 14), -- 1869
(305, 159), -- 1870
(305, 11), -- 1871
(305, 42), -- 1872
(305, 5), -- 1873
(305, 6); -- 1874

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 305), -- 731
('[6.47]', 28, 305); -- 732

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at80b', 2, 'at80b.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 306

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(306, 14), -- 1875
(306, 159), -- 1876
(306, 11), -- 1877
(306, 42), -- 1878
(306, 5), -- 1879
(306, 53); -- 1880

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.5]', 6, 306), -- 733
('[5.1957]', 28, 306); -- 734

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '2.0'); -- 305

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at80c', 2, 'at80c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 307

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(307, 14), -- 1881
(307, 159), -- 1882
(307, 11), -- 1883
(307, 42), -- 1884
(307, 5), -- 1885
(307, 305); -- 1886

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0]', 6, 307), -- 735
('[2.75]', 28, 307); -- 736

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66c', 2, 'at66c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 308

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(308, 1), -- 1887
(308, 159), -- 1888
(308, 11), -- 1889
(308, 42), -- 1890
(308, 5), -- 1891
(308, 53); -- 1892

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.4811, 1.9808, 1.4801, 0.9794, 0.0]', 19, 308), -- 737
('[62.32, 56.91, 49.67, 39.5, 0.0]', 18, 308), -- 738
('[182.855, 98.9644, 46.4436, 20.7841, 5.1957]', 28, 308); -- 739

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22b', 2, 'at22b.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 309

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(309, 14), -- 1893
(309, 159), -- 1894
(309, 17), -- 1895
(309, 42), -- 1896
(309, 5), -- 1897
(309, 298); -- 1898

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6726]', 6, 309), -- 740
('[1822.8799]', 28, 309); -- 741

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 1.0]'); -- 306

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22c', 2, 'at22c.txt', 'Joe Shepherd', 85, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 310

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(310, 14), -- 1899
(310, 159), -- 1900
(310, 17), -- 1901
(310, 42), -- 1902
(310, 5), -- 1903
(310, 306); -- 1904

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7679, 1.0]', 6, 310), -- 742
('[882.692, 449.166]', 28, 310); -- 743

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.88'); -- 307

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77a', 2, 'at77a.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 311

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(311, 234), -- 1905
(311, 159), -- 1906
(311, 17), -- 1907
(311, 42), -- 1908
(311, 5), -- 1909
(311, 307); -- 1910

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.79]', 6, 311), -- 744
('[890.0]', 28, 311); -- 745

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77b', 2, 'at77b.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 312

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(312, 271), -- 1911
(312, 159), -- 1912
(312, 17), -- 1913
(312, 42), -- 1914
(312, 5), -- 1915
(312, 307); -- 1916

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7898]', 6, 312), -- 746
('[890.0]', 28, 312); -- 747

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77c', 2, 'at77c.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 313

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(313, 271), -- 1917
(313, 159), -- 1918
(313, 17), -- 1919
(313, 42), -- 1920
(313, 5), -- 1921
(313, 307); -- 1922

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8323]', 6, 313), -- 748
('[890.0]', 28, 313); -- 749

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77d', 2, 'at77d.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 314

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(314, 41), -- 1923
(314, 159), -- 1924
(314, 17), -- 1925
(314, 42), -- 1926
(314, 5), -- 1927
(314, 307); -- 1928

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8794]', 6, 314), -- 750
('[890.0]', 28, 314); -- 751

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at200c', 2, 'at200c.txt', 'Joe Shepherd', 83, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 315

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(315, 1), -- 1929
(315, 159), -- 1930
(315, 11), -- 1931
(315, 42), -- 1932
(315, 5), -- 1933
(315, 6); -- 1934

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3149, 0.8053, 1.2769, 1.7773, 2.4221, 3.0]', 19, 315), -- 752
('[19.11, 37.65, 48.92, 57.14, 64.5, 69.23]', 18, 315), -- 753
('[11.4966, 27.0952, 47.1682, 85.1014, 183.6, 253.662]', 28, 315); -- 754

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.6, 0.78]'); -- 308

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at31c', 2, 'at31c.txt', 'Joe Shepherd', 102, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 316

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(316, 14), -- 1935
(316, 159), -- 1936
(316, 17), -- 1937
(316, 42), -- 1938
(316, 5), -- 1939
(316, 308); -- 1940

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6675, 0.6863, 0.7778]', 6, 316), -- 755
('[1284.0699, 944.3809, 433.167]', 28, 316); -- 756

-- -------------------- --

-- FILE 12 --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at143a', 2, 'at143a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 317

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(317, 1), -- 1941
(317, 180), -- 1942
(317, 11), -- 1943
(317, 42), -- 1944
(317, 5), -- 1945
(317, 6); -- 1946

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.2965, 1.8565, 1.2539, 0.60877, 0.2287]', 19, 317), -- 757
('[64.10839, 59.08254, 49.37364, 32.13381, 15.10155]', 18, 317), -- 758
('[207.22, 150.44, 89.231, 50.511, 23.802]', 28, 317); -- 759

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[30.0, 203.0]'); -- 309

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at137h', 2, 'at137h.txt', 'Joe Shepherd', 80, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 318

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(318, 14), -- 1947
(318, 180), -- 1948
(318, 11), -- 1949
(318, 309), -- 1950
(318, 5), -- 1951
(318, 6); -- 1952

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[52.48, 26.902, 12.092, 6.2883]', 28, 318), -- 760
('[0.28768, 0.53528, 1.1701, 2.1623]', 11, 318), -- 761
('[29.14198, 54.22386, 118.5311, 219.041]', 1, 318); -- 762

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[23.0, 96.0]'); -- 310

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at137i', 2, 'at137i.txt', 'Joe Shepherd', 80, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 319

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(319, 14), -- 1953
(319, 181), -- 1954
(319, 11), -- 1955
(319, 310), -- 1956
(319, 5), -- 1957
(319, 6); -- 1958

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[12.1, 26.8, 51.9]', 28, 319), -- 763
('[0.932, 0.445, 0.243]', 11, 319), -- 764
('[94.45009, 45.08053, 24.57234]', 1, 319); -- 765

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[20.0, 132.0]'); -- 311

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at137j', 2, 'at137j.txt', 'Joe Shepherd', 80, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 320

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(320, 14), -- 1959
(320, 200), -- 1960
(320, 11), -- 1961
(320, 311), -- 1962
(320, 5), -- 1963
(320, 6); -- 1964

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.743, 26.514, 12.096, 6.2444]', 28, 320), -- 766
('[0.1852, 0.35202, 0.74286, 1.3922]', 11, 320), -- 767
('[18.76076, 35.65963, 75.25172, 141.0299]', 1, 320); -- 768

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.4'); -- 312

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66d', 2, 'at66d.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 321

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(321, 1), -- 1965
(321, 180), -- 1966
(321, 11), -- 1967
(321, 42), -- 1968
(321, 5), -- 1969
(321, 312); -- 1970

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.48848, 0.9797, 1.4708]', 19, 321), -- 769
('[0.0, 25.86631, 41.16905, 51.23311]', 18, 321), -- 770
('[12.437, 27.804, 61.185, 126.37]', 28, 321); -- 771

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.43'); -- 313

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66e', 2, 'at66e.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 322

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(322, 1), -- 1971
(322, 181), -- 1972
(322, 11), -- 1973
(322, 42), -- 1974
(322, 5), -- 1975
(322, 313); -- 1976

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.48816, 0.96229, 1.4788, 2.0]', 19, 322), -- 772
('[0.0, 27.51942, 42.80641, 53.49222, 60.86957]', 18, 322), -- 773
('[9.9614, 24.107, 48.243, 104.47, 200.0]', 28, 322); -- 774

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66f', 2, 'at66f.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 323

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(323, 1), -- 1977
(323, 200), -- 1978
(323, 11), -- 1979
(323, 42), -- 1980
(323, 5), -- 1981
(323, 53); -- 1982

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.48734, 0.9786, 1.4697, 1.9693]', 19, 323), -- 775
('[0.0, 26.76702, 42.32821, 52.43248, 59.62818]', 18, 323), -- 776
('[7.0284, 16.742, 37.43, 79.799, 164.81]', 28, 323); -- 777

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[1.05, 1.25]'); -- 314

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk22e', 2, 'mk22e.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 324

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(324, 14), -- 1983
(324, 180), -- 1984
(324, 17), -- 1985
(324, 42), -- 1986
(324, 5), -- 1987
(324, 314); -- 1988

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.07756, 1.26159]', 6, 324), -- 778
('[3007.58, 3011.11]', 28, 324); -- 779

-- -------------------- --

-- FILE 13 --

INSERT INTO categories(name)
VALUES 
('critical energy'); -- 3

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

INSERT INTO subcategories(name, category_id)
VALUES 
('spherical', 3), -- 3
('high explosive', 3); -- 4

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(325, 3), -- 271
(325, 4); -- 272

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

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(326, 3), -- 273
(326, 4); -- 274

INSERT INTO properties(name, units)
VALUES 
('critical energy', 'g tetryl'); -- 31

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.49, 0.54, 0.59, 3.4]', 6, 326), -- 783
('[2085528.0, 541270.0, 101700.0, 2084172.0]', 30, 326), -- 784
('[461.4, 119.75, 22.5, 461.1]', 31, 326); -- 785

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(327, 3), -- 275
(327, 4); -- 276

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5, 0.6, 0.7, 0.75, 0.8, 0.9, 0.95, 1.0, 1.05, 1.1, 1.15, 1.2, 1.3, 1.35, 1.4, 1.45, 1.55, 1.6, 1.7, 1.8, 1.9, 2.0, 2.25, 2.5, 3.1]', 6, 327), -- 786
('[31.45, 8.25, 3.225, 2.28, 1.675, 1.15, 1.02, 0.95, 0.94, 0.95, 0.985, 1.05, 1.22, 1.345, 1.51, 1.69, 2.125, 2.34, 3.075, 3.965, 4.985, 6.49, 12.15, 23.25, 100.7]', 31, 327), -- 787
('[142154.0, 37290.0, 14577.0, 10305.6, 7571.0, 5198.0, 4610.4, 4294.0, 4248.8, 4294.0, 4452.2, 4746.0, 5514.4, 6079.4, 6825.2, 7638.8, 9605.0, 10576.8, 13899.0, 17921.8, 22532.2, 29334.8, 54918.0, 105090.0, 455164.0]', 30, 327); -- 788

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(328, 3), -- 277
(328, 4); -- 278

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4958, 0.5881, 0.6769, 0.7427, 0.7991, 0.9, 0.9445, 1.0, 1.098, 1.194, 1.294, 1.393, 1.5489, 1.6897, 1.7924, 1.9071, 1.9895, 2.2317, 2.483, 3.075]', 6, 328), -- 789
('[139577.6, 37565.72, 14616.32, 10374.76, 7469.3, 5228.284, 4599.1, 4284.508, 4289.48, 4816.06, 5564.12, 6807.572, 9754.16, 13973.58, 18361.6, 23113.92, 29506.56, 57956.8, 109037.3, 463661.6]', 30, 328); -- 790

-- -------------------- --

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

INSERT INTO subcategories(name, category_id)
VALUES 
('spark', 3); -- 5

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(329, 3), -- 279
(329, 5); -- 280

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 329), -- 791
('[1.0]', 30, 329); -- 792

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(330, 3), -- 281
(330, 5); -- 282

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 330), -- 793
('[3.0]', 30, 330); -- 794

-- -------------------- --

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

INSERT INTO subcategories(name, category_id)
VALUES 
('cylindrical', 3); -- 6

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(331, 6); -- 283

INSERT INTO properties(name, units)
VALUES 
('cylindrical critical energy', 'J/cm'); -- 32

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.13, 0.18, 0.26, 0.38, 0.5]', 11, 331), -- 795
('[13.33, 18.59, 26.58, 38.05, 50.93]', 1, 331), -- 796
('[67.89, 48.02, 23.12, 9.4, 3.43]', 32, 331); -- 797

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(332, 3), -- 284
(332, 5); -- 285

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.41, 0.48, 0.553, 0.73, 0.9, 1.22]', 6, 332), -- 798
('[249.536, 168.853, 153.971, 76.5399, 83.1499, 134.957]', 30, 332); -- 799

-- -------------------- --

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

INSERT INTO subcategories(name, category_id)
VALUES 
('exploding wire', 3); -- 7

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(333, 3), -- 286
(333, 7); -- 287

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.27, 0.3, 0.324, 0.387, 0.449, 0.486, 0.51, 0.75, 1.0, 1.08, 1.37, 1.52, 1.89]', 6, 333), -- 800
('[325.741, 232.012, 192.822, 40.7947, 35.701, 30.2882, 15.6798, 12.2536, 12.5242, 17.7733, 35.43, 72.0, 397.9]', 30, 333); -- 801

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(334, 3), -- 288
(334, 7); -- 289

INSERT INTO properties(name, units)
VALUES 
('percent additive', '%'); -- 33

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 2.0307, 3.0224, 4.489]', 33, 334), -- 802
('[10.6595, 18.7577, 26.8531, 43.0765]', 30, 334); -- 803

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(335, 3), -- 290
(335, 7); -- 291

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8194, 2.0232, 4.9899]', 33, 335), -- 804
('[13.5485, 17.9476, 34.1372]', 30, 335); -- 805

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(336, 3), -- 292
(336, 7); -- 293

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0056, 1.0094, 3.0193, 4.9944]', 33, 336), -- 806
('[10.7275, 7.0171, 5.5335, 5.4644]', 30, 336); -- 807

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(337, 3), -- 294
(337, 7); -- 295

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.014, 1.0028, 5.0035]', 33, 337), -- 808
('[10.6606, 5.3975, 4.7229]', 30, 337); -- 809

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(338, 3), -- 296
(338, 7); -- 297

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.0044]', 33, 338), -- 810
('[3.7784]', 30, 338); -- 811

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(339, 3), -- 298
(339, 7); -- 299

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 2.0377, 3.0533]', 33, 339), -- 812
('[11.0, 15.6697, 25.427]', 30, 339); -- 813

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(340, 3), -- 300
(340, 7); -- 301

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0428]', 33, 340), -- 814
('[17.6268]', 30, 340); -- 815

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(341, 3), -- 302
(341, 7); -- 303

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0193, 2.039, 3.0547]', 33, 341), -- 816
('[12.5238, 14.9277, 24.6176]', 30, 341); -- 817

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(342, 3), -- 304
(342, 7); -- 305

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0495, 3.0542, 4.0767]', 33, 342), -- 818
('[13.7145, 19.8949, 30.5975]', 30, 342); -- 819

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(343, 3), -- 306
(343, 7); -- 307

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.5171, 1.0125, 0.8906, 0.5091]', 33, 343), -- 820
('[42.6317, 34.0884, 25.375, 18.0564]', 30, 343); -- 821

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(344, 3), -- 308
(344, 7); -- 309

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5056, 1.0019, 2.0286]', 33, 344), -- 822
('[14.2566, 22.8538, 39.2427]', 30, 344); -- 823

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(345, 3), -- 310
(345, 7); -- 311

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0227, 1.0103]', 33, 345), -- 824
('[37.356, 22.7872]', 30, 345); -- 825

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(346, 3), -- 312
(346, 7); -- 313

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.0009, 2.0161]', 33, 346), -- 826
('[26.862, 16.6069]', 30, 346); -- 827

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(347, 3), -- 314
(347, 7); -- 315

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0023, 1.999, 4.0025]', 33, 347), -- 828
('[9.5155, 10.4752, 10.9808]', 30, 347); -- 829

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(348, 3), -- 316
(348, 4); -- 317

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'g tetryl'); -- 34

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0, 23.352, 31.9044, 34.7147, 36.9386, 45.6967, 62.0]', 21, 348), -- 830
('[0.595, 0.7251, 1.115, 1.2654, 1.394, 2.0, 3.8832]', 6, 348), -- 831
('[190.0, 12.9011, 2.0, 1.86, 2.3, 15.379, 71.0]', 34, 348), -- 832
('[858800.0, 58312.972, 9040.0, 8407.2, 10396.0, 69513.0, 320920.0]', 30, 348); -- 833

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(349, 3); -- 318

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.323, 0.497, 0.738, 1.0, 1.47, 1.98]', 6, 349), -- 834
('[69.8785, 2.5345, 1.6745, 2.092, 5.1805, 52.3097]', 30, 349); -- 835

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(350, 3); -- 319

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5006, 0.8005]', 14, 350), -- 836
('[50.06, 80.05]', 1, 350), -- 837
('[32.0469, 10.7837]', 30, 350); -- 838

-- -------------------- --

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

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(351, 3); -- 320

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3695, 0.4989, 0.7115]', 14, 351), -- 839
('[36.95, 49.89, 71.15]', 1, 351), -- 840
('[35.0124, 26.1511, 19.8938]', 30, 351); -- 841

-- -------------------- --

-- FILE 14 --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at195d', 3, 'at195d.txt', 'Joe Shepherd', 4, 1, 'Hidden units of J/cm deduced from plot. '); -- 352

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(352, 14), -- 2151
(352, 116), -- 2152
(352, 11), -- 2153
(352, 4), -- 2154
(352, 5), -- 2155
(352, 125); -- 2156

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(352, 6), -- 321
(352, 7); -- 322

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7733, 1.0, 1.108, 1.2034, 1.3351]', 6, 352), -- 842
('[101.065, 53.7913, 48.2483, 54.7121, 91.1051]', 32, 352); -- 843

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at195e', 3, 'at195e.txt', 'Joe Shepherd', 4, 1, 'Hidden units of J/cm deduced from plot. '); -- 353

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(353, 14), -- 2157
(353, 116), -- 2158
(353, 11), -- 2159
(353, 124), -- 2160
(353, 5), -- 2161
(353, 125); -- 2162

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(353, 6), -- 323
(353, 7); -- 324

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7586, 0.8673, 1.0, 1.1203, 1.1994, 1.3293]', 6, 353), -- 844
('[76.6475, 43.822, 42.5474, 38.3386, 43.0755, 64.6979]', 32, 353); -- 845

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at177a', 3, 'at177a.txt', 'Joe Shepherd', 13, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 354

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(354, 14), -- 2163
(354, 116), -- 2164
(354, 17), -- 2165
(354, 42), -- 2166
(354, 5), -- 2167
(354, 6); -- 2168

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(354, 3); -- 325

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 354), -- 846
('[88658800.0]', 30, 354); -- 847

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at210a', 3, 'at210a.txt', 'Joe Shepherd', 26, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _J_ for _critical energy_. '); -- 355

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(355, 1), -- 2169
(355, 116), -- 2170
(355, 11), -- 2171
(355, 42), -- 2172
(355, 5), -- 2173
(355, 6); -- 2174

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(355, 3), -- 326
(355, 4); -- 327

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.3669, 4.4533, 4.3787, 3.5435, 2.3793, 1.4126]', 19, 355), -- 848
('[64.1444, 59.7494, 59.3424, 54.153, 44.2307, 32.0129]', 18, 355), -- 849
('[522.671, 153.132, 71.499, 20.3381, 2.7766, 0.2558]', 34, 355), -- 850
('[2362473.0, 692156.6, 323175.5, 91928.21, 12550.23, 1156.216]', 30, 355); -- 851

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at209a', 3, 'at209a.txt', 'Joe Shepherd', 33, 1, 'Hidden units of J/cm deduced from plot. '); -- 356

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(356, 14), -- 2175
(356, 116), -- 2176
(356, 11), -- 2177
(356, 4), -- 2178
(356, 5), -- 2179
(356, 6); -- 2180

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(356, 6); -- 328

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 356), -- 852
('[52.5336]', 32, 356); -- 853

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at210b', 3, 'at210b.txt', 'Joe Shepherd', 60, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _J_ for _critical energy_. No initial temperature data. '); -- 357

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(357, 1), -- 2181
(357, 116), -- 2182
(357, 11), -- 2183
(357, 42), -- 2184
(357, 240), -- 2185
(357, 6); -- 2186

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(357, 3), -- 329
(357, 4); -- 330

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'g TNT'); -- 35

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.52]', 19, 357), -- 854
('[71.48]', 18, 357), -- 855
('[1078.0699]', 35, 357), -- 856
('[4872880.0]', 30, 357); -- 857

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 1.7]'); -- 343

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at79a', 3, 'at79a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 358

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(358, 14), -- 2187
(358, 116), -- 2188
(358, 11), -- 2189
(358, 42), -- 2190
(358, 5), -- 2191
(358, 343); -- 2192

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(358, 3); -- 331

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.686, 0.962, 1.2712, 1.658]', 6, 358), -- 858
('[157.402, 60.7512, 51.5746, 138.471]', 30, 358); -- 859

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at195c', 3, 'at195c.txt', 'Joe Shepherd', 92, 1, 'Hidden units of J/cm deduced from plot. '); -- 359

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(359, 14), -- 2193
(359, 116), -- 2194
(359, 11), -- 2195
(359, 42), -- 2196
(359, 16), -- 2197
(359, 6); -- 2198

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(359, 6), -- 332
(359, 4); -- 333

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 359), -- 860
('[62.7944]', 32, 359); -- 861

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.8, 1.4]'); -- 344

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at115', 3, 'at115.txt', 'Joe Shepherd', 128, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 360

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(360, 14), -- 2199
(360, 116), -- 2200
(360, 17), -- 2201
(360, 42), -- 2202
(360, 5), -- 2203
(360, 344); -- 2204

INSERT INTO subcategories(name, category_id)
VALUES 
('planar', 3); -- 8

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(360, 8); -- 334

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.822, 1.0, 1.18, 1.3, 1.42, 1.61]', 6, 360), -- 862
('[14208100.0, 9420700.0, 8974500.0, 9250200.0, 9419300.0, 14215500.0]', 30, 360); -- 863

-- -------------------- --

-- FILE 15 --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 4.1]'); -- 345

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at108a', 3, 'at108a.txt', 'Joe Shepherd', 45, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 361

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(361, 14), -- 2205
(361, 133), -- 2206
(361, 17), -- 2207
(361, 42), -- 2208
(361, 5), -- 2209
(361, 345); -- 2210

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(361, 4); -- 335

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78157, 1.0871, 2.7421, 4.1]', 6, 361), -- 864
('[9.94, 0.9584, 0.9584, 9.94]', 34, 361), -- 865
('[44932.0, 4332.0, 4332.0, 44932.0]', 30, 361); -- 866

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at108b', 3, 'at108b.txt', 'Joe Shepherd', 60, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 362

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(362, 14), -- 2211
(362, 133), -- 2212
(362, 17), -- 2213
(362, 42), -- 2214
(362, 5), -- 2215
(362, 6); -- 2216

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(362, 3), -- 336
(362, 4); -- 337

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 362), -- 867
('[1.5]', 34, 362), -- 868
('[6780.0]', 30, 362); -- 869

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at82c', 3, 'at82c.txt', 'Joe Shepherd', 68, 1); -- 363

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(363, 14), -- 2217
(363, 133), -- 2218
(363, 11), -- 2219
(363, 139), -- 2220
(363, 5), -- 2221
(363, 6); -- 2222

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(363, 3); -- 338

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.03989, 0.064718, 0.090914, 0.10571, 0.12869]', 11, 363), -- 870
('[4.04185, 6.55755, 9.21186, 10.7111, 13.0395]', 1, 363), -- 871
('[0.76808, 0.49423, 0.38556, 0.35883, 0.29634]', 30, 363); -- 872

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at82b', 3, 'at82b.txt', 'Joe Shepherd', 68, 1, 'Standardized _critical energy (J/cm)_ to _cylindrical critical energy_. '); -- 364

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(364, 14), -- 2223
(364, 133), -- 2224
(364, 11), -- 2225
(364, 156), -- 2226
(364, 5), -- 2227
(364, 6); -- 2228

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(364, 6); -- 339

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.06502, 0.13338, 0.19762, 0.26344, 0.38726]', 11, 364), -- 873
('[6.588, 13.515, 20.024, 26.693, 39.239]', 1, 364), -- 874
('[0.22233, 0.11133, 0.078252, 0.058275, 0.043498]', 32, 364); -- 875

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, NULL), -- 346
(6, '[0.7, 2.1]'); -- 347

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at44a', 3, 'at44a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. No initial pressure data. No initial temperature data. '); -- 365

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(365, 14), -- 2229
(365, 133), -- 2230
(365, 11), -- 2231
(365, 346), -- 2232
(365, 240), -- 2233
(365, 347); -- 2234

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(365, 3); -- 340

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.62078, 1.0656, 1.668, 2.4988]', 6, 365), -- 876
('[0.017344, 0.0015163, 0.00033697, 0.00046671]', 30, 365); -- 877

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.7, 5.3]'); -- 348

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at54a', 3, 'at54a.txt', 'Joe Shepherd', 121, 1, 'Standardized _critical energy (J/cm)_ to _cylindrical critical energy_. '); -- 366

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(366, 14), -- 2235
(366, 133), -- 2236
(366, 11), -- 2237
(366, 348), -- 2238
(366, 5), -- 2239
(366, 6); -- 2240

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(366, 6); -- 341

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.025255, 0.052386]', 11, 366), -- 878
('[2.55896, 5.30901]', 1, 366), -- 879
('[2.4821, 0.96049]', 32, 366); -- 880

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at105a', 3, 'at105a.txt', 'Joe Shepherd', 123, 1, 'Standardized _critical energy (J/cm)_ to _cylindrical critical energy_. '); -- 367

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(367, 14), -- 2241
(367, 133), -- 2242
(367, 17), -- 2243
(367, 269), -- 2244
(367, 5), -- 2245
(367, 6); -- 2246

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(367, 6), -- 342
(367, 4); -- 343

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2, 0.25, 0.4, 0.5, 0.73, 0.82, 1.0]', 11, 367), -- 881
('[20.18, 25.64, 40.52, 50.45, 74.13, 83.13, 101.34]', 1, 367), -- 882
('[1045.392, 810.26, 628.662, 467.6714, 370.2198, 334.3758, 264.4858]', 32, 367); -- 883

-- -------------------- --

-- FILE 16 --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.6, 3.0]'); -- 349

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at84a', 3, 'at84a.txt', 'Joe Shepherd', 14, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 368

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(368, 14), -- 2247
(368, 159), -- 2248
(368, 17), -- 2249
(368, 42), -- 2250
(368, 5), -- 2251
(368, 349); -- 2252

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(368, 3), -- 344
(368, 4); -- 345

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.0285, 2.9217, 2.8153, 2.5841, 2.3472, 2.2106, 2.1154, 2.014, 1.9191, 1.8118, 1.7163, 1.6688, 1.6151, 1.5672, 1.5012, 1.4593, 1.4112, 1.3511, 1.2907, 1.2424, 1.1878, 1.1449, 1.0844, 1.0233, 0.968, 0.9187, 0.8687, 0.8061, 0.7491, 0.7046, 0.697]', 6, 368), -- 884
('[1.1672, 0.7832, 0.4508, 0.174, 0.0602, 0.0369, 0.0271, 0.0217, 0.0149, 0.0114, 0.0093, 0.0078, 0.007, 0.0066, 0.0063, 0.0061, 0.0062, 0.0062, 0.0067, 0.0072, 0.0083, 0.0108, 0.0123, 0.0167, 0.0241, 0.0349, 0.0629, 0.1322, 0.3236, 0.6655, 1.101]', 29, 368), -- 885
('[5275744.0, 3540064.0, 2037616.0, 786480.0, 272104.0, 166788.0, 122492.0, 98084.0, 67348.0, 51528.0, 42036.0, 35256.0, 31640.0, 29832.0, 28476.0, 27572.0, 28024.0, 28024.0, 30284.0, 32544.0, 37516.0, 48816.0, 55596.0, 75484.0, 108932.0, 157748.0, 284308.0, 597544.0, 1462672.0, 3008060.0, 4976520.0]', 30, 368); -- 886

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at109a', 3, 'at109a.txt', 'Joe Shepherd', 23, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 369

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(369, 14), -- 2253
(369, 159), -- 2254
(369, 17), -- 2255
(369, 42), -- 2256
(369, 5), -- 2257
(369, 6); -- 2258

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(369, 3), -- 346
(369, 4); -- 347

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 369), -- 887
('[12.4]', 34, 369), -- 888
('[56048.0]', 30, 369); -- 889

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at109b', 3, 'at109b.txt', 'Joe Shepherd', 21, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 370

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(370, 14), -- 2259
(370, 159), -- 2260
(370, 17), -- 2261
(370, 42), -- 2262
(370, 5), -- 2263
(370, 236); -- 2264

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(370, 3), -- 348
(370, 4); -- 349

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8098]', 6, 370), -- 890
('[50.2]', 34, 370), -- 891
('[226904.0]', 30, 370); -- 892

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at109c', 3, 'at109c.txt', 'Joe Shepherd', 50, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 371

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(371, 14), -- 2265
(371, 159), -- 2266
(371, 17), -- 2267
(371, 42), -- 2268
(371, 5), -- 2269
(371, 237); -- 2270

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(371, 3), -- 350
(371, 4); -- 351

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.2866]', 6, 371), -- 893
('[22.8]', 34, 371), -- 894
('[103056.0]', 30, 371); -- 895

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.33'); -- 350

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at79b', 3, 'at79b.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 372

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(372, 14), -- 2271
(372, 159), -- 2272
(372, 11), -- 2273
(372, 42), -- 2274
(372, 5), -- 2275
(372, 350); -- 2276

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(372, 3); -- 352

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.699055, 0.951799, 1.432788, 1.956523, 2.102848, 2.373734]', 6, 372), -- 896
('[0.460785, 0.12132, 0.0720308, 0.140705, 0.235093, 0.941911]', 30, 372); -- 897

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at32b', 3, 'at32b.txt', 'Joe Shepherd', 88, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 373

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(373, 14), -- 2277
(373, 159), -- 2278
(373, 17), -- 2279
(373, 42), -- 2280
(373, 5), -- 2281
(373, 6); -- 2282

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(373, 4); -- 353

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9866, 0.9153, 0.7727]', 6, 373), -- 898
('[13.4, 31.5, 73.8]', 34, 373), -- 899
('[60568.0, 142380.0, 333576.0]', 30, 373); -- 900

-- -------------------- --

-- FILE 17 --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at92', 3, 'at92.txt', 'Joe Shepherd', 22, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 374

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(374, 14), -- 2283
(374, 180), -- 2284
(374, 17), -- 2285
(374, 42), -- 2286
(374, 5), -- 2287
(374, 6); -- 2288

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(374, 3), -- 354
(374, 4); -- 355

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78053, 0.82996, 0.95341, 0.98261, 1.0799, 1.0765, 1.157, 1.237, 1.3414, 1.3882, 1.4393, 1.602, 1.7441]', 6, 374), -- 901
('[0.52172, 0.15619, 0.049535, 0.039874, 0.029753, 0.019942, 0.017117, 0.019867, 0.029492, 0.039639, 0.04967, 0.15752, 0.52082]', 29, 374), -- 902
('[2358174.0, 705978.8, 223898.2, 180230.5, 134483.6, 90137.84, 77368.84, 89798.84, 133303.8, 179168.3, 224508.4, 711990.4, 2354106.0]', 30, 374); -- 903

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 1.75]'); -- 351

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at32f', 3, 'at32f.txt', 'Joe Shepherd', 44, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 375

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(375, 14), -- 2289
(375, 181), -- 2290
(375, 17), -- 2291
(375, 42), -- 2292
(375, 5), -- 2293
(375, 351); -- 2294

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(375, 3), -- 356
(375, 4); -- 357

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.70466, 0.89687, 0.99308, 1.124, 1.2546, 1.4144, 1.633, 1.7867, 1.9519]', 6, 375), -- 904
('[6.5087, 0.32554, 0.062636, 0.047609, 0.06107, 0.16301, 1.1309, 4.1321, 22.947]', 29, 375), -- 905
('[29419320.0, 1471441.0, 283114.7, 215192.7, 276036.4, 736805.2, 5111668.0, 18677090.0, 103720400.0]', 30, 375); -- 906

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 2.0]'); -- 352

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at32g', 3, 'at32g.txt', 'Joe Shepherd', 44, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 376

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(376, 14), -- 2295
(376, 194), -- 2296
(376, 17), -- 2297
(376, 42), -- 2298
(376, 5), -- 2299
(376, 352); -- 2300

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(376, 3), -- 358
(376, 4); -- 359

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.71066, 0.81941, 1.0169, 1.13, 1.2665, 1.3555, 1.462, 1.6984, 2.0411]', 6, 376), -- 907
('[5.9393, 0.43401, 0.061023, 0.043443, 0.056462, 0.080407, 0.15472, 1.0876, 22.656]', 29, 376), -- 908
('[26845640.0, 1961725.0, 275824.0, 196362.4, 255208.2, 363439.6, 699334.4, 4915952.0, 102405100.0]', 30, 376); -- 909

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '67.4'); -- 353

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at32e', 3, 'at32e.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 377

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(377, 1), -- 2301
(377, 180), -- 2302
(377, 11), -- 2303
(377, 353), -- 2304
(377, 5), -- 2305
(377, 168); -- 2306

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(377, 3), -- 360
(377, 4); -- 361

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.69974, 0.80812, 0.90392, 1.0054, 1.0947, 1.1897, 1.2965, 1.3794, 1.6992, 1.989]', 6, 377), -- 910
('[1.4269, 0.17828, 0.063442, 0.034314, 0.026422, 0.028965, 0.039663, 0.065226, 0.35305, 2.7562]', 29, 377), -- 911
('[6449588.0, 805825.6, 286757.8, 155099.3, 119427.4, 130921.8, 179276.8, 294821.5, 1595786.0, 12458020.0]', 30, 377); -- 912

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.67, 1.58]'); -- 354

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at44c', 3, 'at44c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 378

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(378, 14), -- 2307
(378, 180), -- 2308
(378, 11), -- 2309
(378, 42), -- 2310
(378, 5), -- 2311
(378, 354); -- 2312

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(378, 3); -- 362

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.69199, 0.99736, 1.4387, 1.7842]', 6, 378), -- 913
('[3.3724, 1.1044, 0.88871, 2.199]', 30, 378); -- 914

-- -------------------- --

-- FILE 18 --

INSERT INTO categories(name)
VALUES 
('minimum tube diameter'); -- 4

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.4, 3.7]'); -- 355

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at26', 4, 'at26.txt', 'Joe Shepherd', 2, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _minimum tube diameter_. '); -- 379

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(379, 14), -- 2313
(379, 2), -- 2314
(379, 17), -- 2315
(379, 4), -- 2316
(379, 16), -- 2317
(379, 355); -- 2318

INSERT INTO subcategories(name, category_id)
VALUES 
('round', 4), -- 9
('confined', 4); -- 10

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(379, 9), -- 363
(379, 10); -- 364

INSERT INTO properties(name, units)
VALUES 
('minimum tube diameter', 'mm'); -- 36

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[15.036, 16.8016, 20.4748, 25.4118, 52.3832, 56.7796, 58.917, 60.8867]', 21, 379), -- 915
('[0.421, 0.48, 0.6127, 0.8107, 2.618, 3.127, 3.4133, 3.705]', 6, 379), -- 916
('[25.8623, 15.9155, 9.9262, 5.7886, 5.8274, 9.6964, 15.8445, 25.8693]', 36, 379); -- 917

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.1, 4.5]'); -- 356

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at27a', 4, 'at27a.txt', 'Joe Shepherd', 2, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _minimum tube diameter_. '); -- 380

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(380, 14), -- 2319
(380, 2), -- 2320
(380, 11), -- 2321
(380, 4), -- 2322
(380, 16), -- 2323
(380, 356); -- 2324

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(380, 9), -- 365
(380, 10); -- 366

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.097, 0.1139, 0.1218, 0.1485, 3.572, 4.029, 4.1168, 4.303]', 6, 380), -- 918
('[25.9259, 15.9933, 10.0168, 6.0606, 6.229, 10.1852, 16.2458, 26.2626]', 36, 380); -- 919

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '135.0'); -- 357

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at27b', 4, 'at27b.txt', 'Joe Shepherd', 2, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _minimum tube diameter_. '); -- 381

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(381, 14), -- 2325
(381, 2), -- 2326
(381, 11), -- 2327
(381, 4), -- 2328
(381, 357), -- 2329
(381, 356); -- 2330

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(381, 9), -- 367
(381, 10); -- 368

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.117, 0.1298, 0.1416, 0.1702, 2.7916, 3.437, 3.572, 3.6425]', 6, 381), -- 920
('[26.0101, 15.9933, 10.101, 5.9764, 6.1448, 10.2694, 16.2458, 26.2626]', 36, 381); -- 921

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at28a', 4, 'at28a.txt', 'Joe Shepherd', 2, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _minimum tube diameter_. '); -- 382

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(382, 10), -- 2331
(382, 2), -- 2332
(382, 11), -- 2333
(382, 4), -- 2334
(382, 16), -- 2335
(382, 6); -- 2336

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(382, 9), -- 369
(382, 10); -- 370

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.6178, 5.7452, 9.8726, 15.5869]', 36, 382), -- 922
('[81.4921, 85.0231, 87.8222, 89.652]', 18, 382); -- 923

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at28b', 4, 'at28b.txt', 'Joe Shepherd', 2, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _minimum tube diameter_. '); -- 383

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(383, 40), -- 2337
(383, 2), -- 2338
(383, 11), -- 2339
(383, 4), -- 2340
(383, 16), -- 2341
(383, 6); -- 2342

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(383, 9), -- 371
(383, 10); -- 372

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.8031, 5.834, 9.8591, 15.7297]', 36, 383), -- 924
('[70.2266, 75.2412, 80.1618, 83.0648]', 18, 383); -- 925

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at28c', 4, 'at28c.txt', 'Joe Shepherd', 2, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _minimum tube diameter_. '); -- 384

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(384, 1), -- 2343
(384, 2), -- 2344
(384, 11), -- 2345
(384, 4), -- 2346
(384, 16), -- 2347
(384, 6); -- 2348

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(384, 9), -- 373
(384, 10); -- 374

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.861, 5.8417, 9.9073, 15.9402]', 36, 384), -- 926
('[54.6981, 65.2416, 74.8455, 78.1837]', 18, 384); -- 927

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at28d', 4, 'at28d.txt', 'Joe Shepherd', 2, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _minimum tube diameter_. '); -- 385

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(385, 10), -- 2349
(385, 2), -- 2350
(385, 11), -- 2351
(385, 4), -- 2352
(385, 16), -- 2353
(385, 6); -- 2354

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(385, 9), -- 375
(385, 10); -- 376

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.056]', 36, 385), -- 928
('[91.4076]', 18, 385); -- 929

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at28e', 4, 'at28e.txt', 'Joe Shepherd', 2, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _minimum tube diameter_. '); -- 386

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(386, 40), -- 2355
(386, 2), -- 2356
(386, 11), -- 2357
(386, 4), -- 2358
(386, 16), -- 2359
(386, 6); -- 2360

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(386, 9), -- 377
(386, 10); -- 378

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0019]', 36, 386), -- 930
('[88.2129]', 18, 386); -- 931

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.3, 1.5]'); -- 358

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at133', 4, 'at133.txt', 'Joe Shepherd', 100, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _minimum tube diameter_. '); -- 387

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(387, 14), -- 2361
(387, 116), -- 2362
(387, 11), -- 2363
(387, 42), -- 2364
(387, 5), -- 2365
(387, 358); -- 2366

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3236, 0.3462, 0.397, 0.6108, 1.1895, 1.3899, 1.4809]', 6, 387), -- 932
('[9.4977, 6.5216, 4.538, 1.9896, 1.9657, 4.5038, 10.0011]', 36, 387); -- 933

-- -------------------- --

