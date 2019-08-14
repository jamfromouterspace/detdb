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
('ja5e', 1, 'ja5e.txt', 'Joe Shepherd', 3, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 2

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
('at33a', 1, 'at33a.txt', 'Joe Shepherd', 5, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 3

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
('at33b', 1, 'at33b.txt', 'Joe Shepherd', 5, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 4

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
('at33c', 1, 'at33c.txt', 'Joe Shepherd', 5, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 5

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
('at58a', 1, 'at58a.txt', 'Joe Shepherd', 9, 1, 'Assumed units of \'mm\' for \'cell width\'. Standardized \'pressure\' to \'initial pressure\'. Standardized \'pressure\' to \'initial pressure\'. '); -- 6

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
('at58b', 1, 'at58b.txt', 'Joe Shepherd', 9, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 7

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
('at58c', 1, 'at58c.txt', 'Joe Shepherd', 9, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 8

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
('at19', 1, 'at19.txt', 'Joe Shepherd', 16, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'cell size\'. Standardized \'cell size\' to \'cell width\'. '); -- 9

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
('at14', 1, 'at14.txt', 'Joe Shepherd', 29, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'cell size\'. Standardized \'cell size\' to \'cell width\'. '); -- 10

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
('at15', 1, 'at15.txt', 'Joe Shepherd', 29, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'cell size\'. Standardized \'cell size\' to \'cell width\'. '); -- 11

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
('at16', 1, 'at16.txt', 'Joe Shepherd', 29, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'cell size\'. Standardized \'cell size\' to \'cell width\'. '); -- 12

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
('ja20a', 1, 'ja20a.txt', 'Joe Shepherd', 30, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'cell size\' to \'cell width\'. '); -- 13

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
('ja20b', 1, 'ja20b.txt', 'Joe Shepherd', 30, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'cell size\' to \'cell width\'. '); -- 14

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
('ja20c', 1, 'ja20c.txt', 'Joe Shepherd', 30, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'cell size\' to \'cell width\'. '); -- 15

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
('ja21a', 1, 'ja21a.txt', 'Joe Shepherd', 30, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 16

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
('ja21b', 1, 'ja21b.txt', 'Joe Shepherd', 30, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 17

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
('ja21c', 1, 'ja21c.txt', 'Joe Shepherd', 30, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 18

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
('ja22a', 1, 'ja22a.txt', 'Joe Shepherd', 30, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 19

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
('ja22b', 1, 'ja22b.txt', 'Joe Shepherd', 30, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 20

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
('ja22c', 1, 'ja22c.txt', 'Joe Shepherd', 30, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 21

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
('ja22d', 1, 'ja22d.txt', 'Joe Shepherd', 30, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 22

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
('ja22e', 1, 'ja22e.txt', 'Joe Shepherd', 30, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 23

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
('ja22f', 1, 'ja22f.txt', 'Joe Shepherd', 30, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 24

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
('at21a', 1, 'at21a.txt', 'Joe Shepherd', 36, 1, 'Assumed units of \'mm\' for \'cell width\'. Standardized \'pressure\' to \'initial pressure\'. Standardized \'pressure\' to \'initial pressure\'. '); -- 26

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
('H2-Air1', 1, 'H2-Air1.txt', 'Joe Shepherd', 48, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'cell size\'. Standardized \'cell size\' to \'cell width\'. '); -- 30

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
('ja26b', 1, 'ja26b.txt', 'Joe Shepherd', 49, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 31

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
('ja26d', 1, 'ja26d.txt', 'Joe Shepherd', 49, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 32

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
('ja26f', 1, 'ja26f.txt', 'Joe Shepherd', 49, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 33

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
('ja1d', 1, 'ja1d.txt', 'Joe Shepherd', 53, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 36

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
('at182a', 1, 'at182a.txt', 'Joe Shepherd', 55, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell width\'. '); -- 38

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
('at182b', 1, 'at182b.txt', 'Joe Shepherd', 55, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell width\'. '); -- 39

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
('at182c', 1, 'at182c.txt', 'Joe Shepherd', 55, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell width\'. '); -- 40

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
('at182d', 1, 'at182d.txt', 'Joe Shepherd', 55, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell width\'. '); -- 41

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
('mk7b', 1, 'mk7b.txt', 'Joe Shepherd', 56, 1, 'Assumed units of \'mm\' for \'cell size\'. Standardized \'%\' to \'percent\'. Standardized \'cell size\' to \'cell width\'. '); -- 42

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
('at74', 1, 'at74.txt', 'Joe Shepherd', 56, 1, 'Assumed units of \'mm\' for \'cell width\'. Standardized \'pressure\' to \'initial pressure\'. Standardized \'pressure\' to \'initial pressure\'. '); -- 43

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
('at35a', 1, 'at35a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 44

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
('at35b', 1, 'at35b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 45

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
('at38a', 1, 'at38a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 46

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
('at38b', 1, 'at38b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 47

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
('at38c', 1, 'at38c.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 48

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
('at39a', 1, 'at39a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 49

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
('at39b', 1, 'at39b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 50

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
('at39c', 1, 'at39c.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 51

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
('at39d', 1, 'at39d.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 52

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
('at42a', 1, 'at42a.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell width\'. '); -- 53

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
('at42b', 1, 'at42b.txt', 'Joe Shepherd', 61, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell width\'. '); -- 54

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
('at47a', 1, 'at47a.txt', 'Joe Shepherd', 68, 1, 'Assumed units of \'mm\' for \'cell width\'. Standardized \'pressure\' to \'initial pressure\'. Standardized \'pressure\' to \'initial pressure\'. '); -- 55

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
('at47b', 1, 'at47b.txt', 'Joe Shepherd', 68, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 56

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
('at57a', 1, 'at57a.txt', 'Joe Shepherd', 79, 1, 'Assumed units of \'mm\' for \'cell width\'. Standardized \'pressure\' to \'initial pressure\'. Standardized \'pressure\' to \'initial pressure\'. '); -- 57

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
('ja5a', 1, 'ja5a.txt', 'Joe Shepherd', 98, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 58

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
('ja5b', 1, 'ja5b.txt', 'Joe Shepherd', 98, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 59

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
('ja5c', 1, 'ja5c.txt', 'Joe Shepherd', 98, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 60

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
('at5b', 1, 'at5b.txt', 'Joe Shepherd', 106, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 62

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
('ja25a', 1, 'ja25a.txt', 'Joe Shepherd', 105, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 67

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
('ja25b', 1, 'ja25b.txt', 'Joe Shepherd', 105, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 68

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
('ja25c', 1, 'ja25c.txt', 'Joe Shepherd', 105, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 69

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
('ja25d', 1, 'ja25d.txt', 'Joe Shepherd', 105, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 70

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
('ja25e', 1, 'ja25e.txt', 'Joe Shepherd', 105, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 71

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
('ja25f', 1, 'ja25f.txt', 'Joe Shepherd', 105, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 72

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
('at62a', 1, 'at62a.txt', 'Joe Shepherd', 108, 1, 'Assumed units of \'mm\' for \'cell width\'. Standardized \'pressure\' to \'initial pressure\'. Standardized \'pressure\' to \'initial pressure\'. '); -- 76

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
('at62b', 1, 'at62b.txt', 'Joe Shepherd', 108, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 77

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
('at65', 1, 'at65.txt', 'Joe Shepherd', 111, 1, 'Assumed units of \'mm\' for \'cell width\'. '); -- 83

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
('at3a', 1, 'at3a.txt', 'Joe Shepherd', 113, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 84

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
('at3b', 1, 'at3b.txt', 'Joe Shepherd', 113, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'cell width\'. '); -- 85

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
('at3c', 1, 'at3c.txt', 'Joe Shepherd', 113, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'cell width\'. '); -- 86

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
('at3d', 1, 'at3d.txt', 'Joe Shepherd', 113, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'cell width\'. '); -- 87

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
('at4', 1, 'at4.txt', 'Joe Shepherd', 113, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'cell size\'. Standardized \'cell size\' to \'cell width\'. '); -- 88

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
('ja26a', 1, 'ja26a.txt', 'Joe Shepherd', 112, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 93

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
('ja26c', 1, 'ja26c.txt', 'Joe Shepherd', 112, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 94

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
('ja26e', 1, 'ja26e.txt', 'Joe Shepherd', 112, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 95

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
('ja27a', 1, 'ja27a.txt', 'Joe Shepherd', 112, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 96

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
('ja27b', 1, 'ja27b.txt', 'Joe Shepherd', 112, 1, 'Standardized \'cell size\' to \'cell width\'. '); -- 97

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
('at21b', 1, 'at21b.txt', 'Joe Shepherd', 130, 1, 'Assumed units of \'mm\' for \'cell width\'. Standardized \'pressure\' to \'initial pressure\'. Standardized \'pressure\' to \'initial pressure\'. '); -- 99

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
('at21c', 1, 'at21c.txt', 'Joe Shepherd', 130, 1, 'Assumed units of \'mm\' for \'cell width\'. Standardized \'pressure\' to \'initial pressure\'. Standardized \'pressure\' to \'initial pressure\'. '); -- 100

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

