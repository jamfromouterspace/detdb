INSERT INTO details(property_id, value)
VALUES 
(7, 'H2'), 
(8, 'N2O'), 
(9, 'N2'), 
(1, 100.0), 
(4, 293.0), 
(10, 1.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja5d', 'cell size', 'width', 'ja5d.txt', 'Joe Shepherd', '3', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(1, 1), 
(1, 2), 
(1, 3), 
(1, 4), 
(1, 5), 
(1, 6);

INSERT INTO properties(name, units)
VALUES 
('Percent N2', '%');

INSERT INTO properties(name, units)
VALUES 
('Cell Width', 'mm');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 60.0, 62.0, 70.0]', 13, 1), 
('[14.0, 31.5, 36.0, 217.5]', 14, 1);

INSERT INTO details(property_id, value)
VALUES 
(9, 'Air'), 
(2, 70.0), 
(3, 100.0), 
(11, 0.07), 
(12, 0.39);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja5e', 'cell size', 'width', 'ja5e.txt', 'Joe Shepherd', '3', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(2, 1), 
(2, 2), 
(2, 7), 
(2, 8), 
(2, 9), 
(2, 5), 
(2, 10), 
(2, 11);

INSERT INTO properties(name, units)
VALUES 
('Percent Air', '%');

INSERT INTO properties(name)
VALUES 
('Cell Width');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 15.0, 20.0, 50.0, 54.0, 60.0, 65.0, 70.0, 72.0, 74.0, 76.0]', 15, 2), 
('[2.5, 4.0, 3.5, 8.0, 10.0, 14.5, 26.0, 57.0, 89.5, 143.5, 107.0]', 16, 2);

INSERT INTO details(property_id, value)
VALUES 
(8, 'O2'), 
(9, 'Ar'), 
(2, 26.3), 
(3, 56.7);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at33a', 'cell size', 'width', 'at33a.txt', 'Joe Shepherd', '5', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(3, 1), 
(3, 12), 
(3, 13), 
(3, 14), 
(3, 15), 
(3, 5), 
(3, 6);

INSERT INTO properties(name, units)
VALUES 
('Initial Pressure', 'atm');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2684, 0.3714, 0.4697, 0.5765]', 17, 3), 
('[27.18892, 37.62282, 47.58061, 58.39945]', 1, 3), 
('[6.4531, 4.3233, 3.1982, 2.4519]', 16, 3);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at33b', 'cell size', 'width', 'at33b.txt', 'Joe Shepherd', '5', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(4, 1), 
(4, 12), 
(4, 13), 
(4, 14), 
(4, 15), 
(4, 5), 
(4, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5541, 0.7183, 0.8216]', 17, 4), 
('[56.13033, 72.76379, 83.22808]', 1, 4), 
('[2.4516, 1.8428, 1.73]', 16, 4);

INSERT INTO details(property_id, value)
VALUES 
(10, 0.75);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at33c', 'cell size', 'width', 'at33c.txt', 'Joe Shepherd', '5', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(5, 1), 
(5, 12), 
(5, 13), 
(5, 14), 
(5, 15), 
(5, 5), 
(5, 16);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6529]', 17, 5), 
('[66.155]', 1, 5), 
('[2.3294]', 16, 5);

INSERT INTO details(property_id, value)
VALUES 
(2, 6.7), 
(3, 53.3), 
(4, 298.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at58a', 'cell size', 'width', 'at58a.txt', 'Joe Shepherd', '9', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(6, 1), 
(6, 12), 
(6, 17), 
(6, 18), 
(6, 19), 
(6, 6);

INSERT INTO properties(name, units)
VALUES 
('Pressure', 'atm');

INSERT INTO properties(name, units)
VALUES 
('Pressure', 'kPa');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0699, 0.0775, 0.0951, 0.1041, 0.1141, 0.1282, 0.1268, 0.1469, 0.1593, 0.1744, 0.1955, 0.2602, 0.2605, 0.2886, 0.3124, 0.3235, 0.3202, 0.3585, 0.3583, 0.3969, 0.4249, 0.3972, 0.3843, 0.4208, 0.435, 0.4655, 0.4935, 0.4562, 0.483, 0.5172]', 18, 6), 
('[7.08087, 7.85075, 9.63363, 10.54533, 11.55833, 12.98666, 12.84484, 14.88097, 16.13709, 17.66672, 19.80415, 26.35826, 26.38865, 29.23518, 31.64612, 32.77055, 32.43626, 36.31605, 36.29579, 40.20597, 43.04237, 40.23636, 38.92959, 42.62704, 44.0655, 47.15515, 49.99155, 46.21306, 48.9279, 52.39236]', 19, 6), 
('[18.9704, 16.3393, 15.814, 15.6462, 13.4746, 9.4261, 9.2096, 9.117, 7.4959, 7.0811, 6.3884, 4.5812, 4.0341, 3.7675, 3.7704, 3.3989, 3.0983, 3.1017, 3.3246, 3.141, 3.0359, 2.8968, 2.6399, 2.5522, 2.7365, 2.8024, 2.3036, 2.1475, 2.028, 1.9154]', 16, 6);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at58b', 'cell size', 'width', 'at58b.txt', 'Joe Shepherd', '9', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(7, 1), 
(7, 12), 
(7, 13), 
(7, 17), 
(7, 18), 
(7, 19), 
(7, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0598, 0.0608, 0.0602, 0.0724, 0.0787, 0.0925, 0.1029, 0.1157, 0.1212, 0.153, 0.1868, 0.2176, 0.2504, 0.2812, 0.3431, 0.3808, 0.4086, 0.4479, 0.4794, 0.521]', 17, 7), 
('[6.05774, 6.15904, 6.09826, 7.33412, 7.97231, 9.37025, 10.42377, 11.72041, 12.27756, 15.4989, 18.92284, 22.04288, 25.36552, 28.48556, 34.75603, 38.57504, 41.39118, 45.37227, 48.56322, 52.7773]', 1, 7), 
('[42.5743, 33.8308, 31.5656, 27.6094, 23.8167, 20.8208, 16.9654, 14.1493, 13.6835, 10.3163, 7.7717, 6.1241, 5.0517, 4.5144, 3.48, 3.145, 2.8401, 2.718, 2.7222, 2.2948]', 16, 7);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at58c', 'cell size', 'width', 'at58c.txt', 'Joe Shepherd', '9', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(8, 1), 
(8, 12), 
(8, 13), 
(8, 17), 
(8, 18), 
(8, 19), 
(8, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0927, 0.1063, 0.0938, 0.1125, 0.0993, 0.129, 0.1638, 0.1965, 0.2279, 0.2613, 0.2928, 0.3281, 0.3635, 0.3936, 0.4263, 0.4564, 0.4999, 0.5353]', 17, 8), 
('[9.39051, 10.76819, 9.50194, 11.39625, 10.05909, 13.0677, 16.59294, 19.90545, 23.08627, 26.46969, 29.66064, 33.23653, 36.82255, 39.87168, 43.18419, 46.23332, 50.63987, 54.22589]', 1, 8), 
('[83.1857, 56.2537, 52.5012, 51.9006, 42.68, 28.2055, 17.8014, 14.9796, 12.7509, 10.7297, 9.8994, 7.7745, 7.2559, 6.3201, 6.1764, 4.9635, 4.6324, 4.3734]', 16, 8);

INSERT INTO details(property_id, value)
VALUES 
(8, 'Air'), 
(1, 82.7), 
(11, 0.5), 
(12, 0.7);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at19', 'cell size', 'width', 'at19.txt', 'Joe Shepherd', '16', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(9, 1), 
(9, 20), 
(9, 21), 
(9, 5), 
(9, 22), 
(9, 23);

INSERT INTO properties(name)
VALUES 
('Equivalence Ratio');

INSERT INTO properties(name)
VALUES 
('Cell Size');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5038, 0.532, 0.5563, 0.5765, 0.5745, 0.5953, 0.5932, 0.6121, 0.6121, 0.6484, 0.688, 0.7715]', 20, 9), 
('[139.374, 81.9227, 72.0284, 76.9438, 71.6286, 65.8946, 61.3426, 60.607, 57.912, 47.1225, 36.642, 22.4464]', 21, 9);

INSERT INTO details(property_id, value)
VALUES 
(4, 300.0), 
(12, 3.3);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at14', 'cell size', 'width', 'at14.txt', 'Joe Shepherd', '29', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(10, 1), 
(10, 20), 
(10, 4), 
(10, 24), 
(10, 22), 
(10, 25);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5124, 0.599, 0.591, 0.79, 1.0233, 1.5828, 2.383, 2.373, 2.8458, 3.292]', 20, 10), 
('[95.8677, 41.48, 34.3659, 11.0414, 8.1875, 8.7261, 24.3905, 31.5158, 46.4882, 75.7374]', 21, 10);

INSERT INTO details(property_id, value)
VALUES 
(4, 500.0), 
(11, 0.35), 
(12, 2.4);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at15', 'cell size', 'width', 'at15.txt', 'Joe Shepherd', '29', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(11, 1), 
(11, 20), 
(11, 4), 
(11, 26), 
(11, 27), 
(11, 28);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3571, 0.386, 0.384, 0.45, 0.4536, 0.505, 0.504, 0.6654, 1.027, 1.02, 2.368, 2.366]', 20, 11), 
('[104.587, 78.4426, 62.9149, 29.3264, 24.0291, 20.4558, 15.1623, 7.975, 8.7901, 5.6176, 17.386, 10.3279]', 21, 11);

INSERT INTO details(property_id, value)
VALUES 
(4, 650.0), 
(11, 0.26);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at16', 'cell size', 'width', 'at16.txt', 'Joe Shepherd', '29', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(12, 1), 
(12, 20), 
(12, 4), 
(12, 29), 
(12, 30), 
(12, 28);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.263, 0.263, 0.2657, 0.2923, 0.2925, 0.3269, 0.327, 0.3271, 0.3274, 0.4207, 0.501, 0.502, 1.025, 1.023, 2.397, 2.397]', 20, 12), 
('[80.0289, 78.5497, 46.8941, 41.286, 37.1442, 37.1609, 35.3858, 33.9066, 31.244, 15.9027, 16.2338, 12.3878, 3.9958, 5.1792, 11.0973, 9.6181]', 21, 12);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.37), 
(12, 2.51);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja20a', 'cell size', 'width', 'ja20a.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(13, 1), 
(13, 20), 
(13, 4), 
(13, 24), 
(13, 31), 
(13, 32);

INSERT INTO properties(name, units)
VALUES 
('Cell Size', 'mm');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.51, 1.0, 0.76, 0.59, 0.5, 0.42, 0.42]', 20, 13), 
('[18.0, 8.0, 11.0, 27.0, 93.0, 187.0, 248.0]', 22, 13);

INSERT INTO details(property_id, value)
VALUES 
(12, 1.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja20b', 'cell size', 'width', 'ja20b.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(14, 1), 
(14, 20), 
(14, 4), 
(14, 26), 
(14, 30), 
(14, 33);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 0.41, 0.34, 0.3, 0.29]', 20, 14), 
('[6.0, 52.0, 98.0, 196.0, 429.0]', 22, 14);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.12), 
(12, 0.4);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja20c', 'cell size', 'width', 'ja20c.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(15, 1), 
(15, 20), 
(15, 4), 
(15, 29), 
(15, 34), 
(15, 35);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4, 0.31, 0.25, 0.23, 0.23, 0.2, 0.19]', 20, 15), 
('[17.0, 30.0, 46.0, 74.0, 94.0, 213.0, 230.0]', 22, 15);

INSERT INTO details(property_id, value)
VALUES 
(9, 'H2O'), 
(2, 150.0), 
(3, 200.0), 
(10, 0.5);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja21a', 'cell size', 'width', 'ja21a.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(16, 1), 
(16, 20), 
(16, 36), 
(16, 37), 
(16, 38), 
(16, 29), 
(16, 39);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[150.0, 200.0]', 1, 16), 
('[103.0, 107.0]', 22, 16);

INSERT INTO details(property_id, value)
VALUES 
(10, 0.4);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja21b', 'cell size', 'width', 'ja21b.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(17, 1), 
(17, 20), 
(17, 36), 
(17, 37), 
(17, 38), 
(17, 29), 
(17, 40);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[150.0, 200.0]', 1, 17), 
('[45.0, 37.0]', 22, 17);

INSERT INTO details(property_id, value)
VALUES 
(2, 170.0), 
(3, 240.0), 
(10, 0.2);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja21c', 'cell size', 'width', 'ja21c.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(18, 1), 
(18, 20), 
(18, 41), 
(18, 42), 
(18, 29), 
(18, 43);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[170.0, 240.0]', 1, 18), 
('[2.0, 85.0]', 22, 18);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja22a', 'cell size', 'width', 'ja22a.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(19, 1), 
(19, 20), 
(19, 36), 
(19, 4), 
(19, 29), 
(19, 6);

INSERT INTO properties(name, units)
VALUES 
('Percent Steam', '%');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 35.0, 40.0]', 23, 19), 
('[75.0, 175.0, 503.0]', 22, 19);

INSERT INTO details(property_id, value)
VALUES 
(4, 400.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja22b', 'cell size', 'width', 'ja22b.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(20, 1), 
(20, 20), 
(20, 36), 
(20, 4), 
(20, 44), 
(20, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.0, 25.0]', 23, 20), 
('[214.0, 162.0]', 22, 20);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja22c', 'cell size', 'width', 'ja22c.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(21, 1), 
(21, 20), 
(21, 36), 
(21, 4), 
(21, 29), 
(21, 39);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 20.0, 25.0]', 23, 21), 
('[33.0, 91.0, 275.0]', 22, 21);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja22d', 'cell size', 'width', 'ja22d.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(22, 1), 
(22, 20), 
(22, 36), 
(22, 4), 
(22, 44), 
(22, 39);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0]', 23, 22), 
('[305.0]', 22, 22);

INSERT INTO details(property_id, value)
VALUES 
(10, 0.3);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja22e', 'cell size', 'width', 'ja22e.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(23, 1), 
(23, 20), 
(23, 36), 
(23, 4), 
(23, 29), 
(23, 45);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.5]', 23, 23), 
('[429.0]', 22, 23);

INSERT INTO details(property_id, value)
VALUES 
(5, 500.0), 
(6, 650.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja22f', 'cell size', 'width', 'ja22f.txt', 'Joe Shepherd', '30', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(24, 1), 
(24, 20), 
(24, 36), 
(24, 4), 
(24, 46), 
(24, 47), 
(24, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[650.0, 500.0]', 4, 24), 
('[75.0, 286.0]', 22, 24);

INSERT INTO details(property_id, value)
VALUES 
(2, 4.0), 
(3, 120.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk9b', 'cell size', 'width', 'mk9b.txt', 'Joe Shepherd', '32', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(25, 1), 
(25, 12), 
(25, 48), 
(25, 49), 
(25, 5), 
(25, 6);

INSERT INTO properties(name, units)
VALUES 
('Initial Pressure', 'torr');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[33.3649, 52.248, 84.9503, 124.562, 199.905, 295.835, 296.498, 390.961, 394.463, 502.982, 762.281, 885.376]', 24, 25), 
('[4.44828749, 6.965827105, 11.32577519, 16.60690086, 26.65180806, 39.44142286, 39.52981559, 52.12384648, 52.59074141, 67.05875151, 101.6291083, 118.0404253]', 1, 25), 
('[49.5256, 48.4234, 43.3694, 20.2503, 8.29202, 6.86623, 5.13397, 7.54391, 6.43222, 4.27165, 2.08062, 2.03303]', 14, 25);

INSERT INTO details(property_id, value)
VALUES 
(2, 50.7), 
(3, 101.3);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at21a', 'cell size', 'width', 'at21a.txt', 'Joe Shepherd', '36', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(26, 1), 
(26, 12), 
(26, 50), 
(26, 51), 
(26, 5), 
(26, 6);

INSERT INTO properties(name, units)
VALUES 
('Pressure', 'bar');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2842, 0.2845, 0.8032, 0.8042, 0.4748, 0.4755, 0.9887, 0.99]', 25, 26), 
('[28.42, 28.45, 80.32, 80.42, 47.48, 47.55, 98.87, 99.0]', 19, 26), 
('[7.0013, 6.0322, 2.0323, 1.7749, 3.4775, 2.9961, 1.5955, 1.3934]', 16, 26);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja2', 'cell size', 'width', 'ja2.txt', 'Joe Shepherd', '39', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(27, 1), 
(27, 12), 
(27, 13), 
(27, 4), 
(27, 5), 
(27, 6);

INSERT INTO properties(name, units)
VALUES 
('Percent Ar', '%');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.0, 72.3, 87.0]', 26, 27), 
('[2.0, 4.0, 20.5]', 14, 27);

INSERT INTO details(property_id, value)
VALUES 
(9, 'He');

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja3', 'cell size', 'width', 'ja3.txt', 'Joe Shepherd', '39', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(28, 1), 
(28, 12), 
(28, 52), 
(28, 4), 
(28, 5), 
(28, 6);

INSERT INTO properties(name, units)
VALUES 
('Percent He', '%');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0, 50.0, 70.0, 80.0, 85.0, 87.5, 90.0]', 27, 28), 
('[1.0, 2.0, 4.5, 10.0, 28.0, 56.0, 138.5]', 14, 28);

INSERT INTO details(property_id, value)
VALUES 
(9, 'CO2');

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja4', 'cell size', 'width', 'ja4.txt', 'Joe Shepherd', '39', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(29, 1), 
(29, 12), 
(29, 53), 
(29, 4), 
(29, 5), 
(29, 6);

INSERT INTO properties(name, units)
VALUES 
('Percent CO2', '%');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 20.0, 30.0, 32.5, 35.0, 40.0]', 28, 29), 
('[2.0, 6.0, 26.5, 28.5, 57.0, 130.5]', 14, 29);

INSERT INTO details(property_id, value)
VALUES 
(1, 101.3), 
(11, 0.54), 
(12, 2.03);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('H2-Air1', 'cell size', 'width', 'H2-Air1.txt', 'Joe Shepherd', '48', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(30, 1), 
(30, 20), 
(30, 54), 
(30, 5), 
(30, 55), 
(30, 56);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.453, 0.4703, 0.4875, 0.5048, 0.5224, 0.5438, 0.5583, 0.5655, 0.595, 0.6327, 0.6713, 0.7109, 0.7516, 0.7933, 0.8362, 0.8803, 0.9256, 0.9721, 1.0, 1.02, 1.12, 1.2261, 1.3388, 1.4587, 1.5867, 1.7234, 1.87, 2.0274, 2.1969, 2.38, 2.5783, 2.7939, 2.9089, 3.0291, 3.2867, 3.57]', 20, 30), 
('[245.0, 183.0, 162.3, 123.8, 110.8, 88.9, 80.0, 76.2, 55.4, 44.0, 30.7, 25.6, 21.4, 18.1, 17.0, 15.7, 15.5, 15.0, 15.1, 15.1, 16.2, 17.2, 19.0, 21.8, 22.9, 26.7, 30.5, 37.0, 41.8, 50.0, 55.0, 79.0, 95.0, 100.0, 141.5, 189.2]', 21, 30);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.52), 
(12, 2.68);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja26b', 'cell size', 'width', 'ja26b.txt', 'Joe Shepherd', '49', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(31, 1), 
(31, 20), 
(31, 53), 
(31, 4), 
(31, 5), 
(31, 57), 
(31, 58);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.52, 0.53, 0.57, 0.6, 0.64, 0.76, 0.84, 0.96, 1.13, 1.23, 1.54, 1.88, 2.29, 2.68]', 20, 31), 
('[370.0, 262.0, 230.0, 154.0, 98.9, 48.5, 34.5, 21.3, 24.0, 25.6, 32.8, 48.2, 92.6, 273.0]', 14, 31);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.65), 
(12, 1.87);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja26d', 'cell size', 'width', 'ja26d.txt', 'Joe Shepherd', '49', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(32, 1), 
(32, 20), 
(32, 53), 
(32, 4), 
(32, 5), 
(32, 59), 
(32, 60);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.65, 0.7, 0.74, 0.76, 0.83, 0.84, 0.95, 1.23, 1.52, 1.87]', 20, 32), 
('[411.0, 310.0, 171.0, 131.0, 106.0, 84.6, 41.8, 61.8, 116.0, 239.0]', 14, 32);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.8), 
(12, 1.22);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja26f', 'cell size', 'width', 'ja26f.txt', 'Joe Shepherd', '49', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(33, 1), 
(33, 20), 
(33, 53), 
(33, 4), 
(33, 5), 
(33, 61), 
(33, 62);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8, 0.83, 0.89, 0.95, 1.22]', 20, 33), 
('[307.0, 307.0, 238.0, 159.0, 171.0]', 14, 33);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja1a', 'cell size', 'width', 'ja1a.txt', 'Joe Shepherd', '53', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(34, 1), 
(34, 12), 
(34, 3), 
(34, 4), 
(34, 5), 
(34, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.0, 25.0, 40.0, 50.0]', 13, 34), 
('[3.0, 3.3, 4.3, 5.8]', 14, 34);

INSERT INTO details(property_id, value)
VALUES 
(2, 10.0), 
(3, 101.5);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja1c', 'cell size', 'width', 'ja1c.txt', 'Joe Shepherd', '53', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(35, 1), 
(35, 12), 
(35, 3), 
(35, 63), 
(35, 64), 
(35, 5), 
(35, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 11.5, 25.0, 26.5, 39.5, 41.0, 50.0, 51.5, 100.0, 101.5]', 1, 35), 
('[31.0, 26.3, 8.3, 8.5, 6.0, 5.5, 4.3, 5.0, 3.0, 3.3]', 14, 35);

INSERT INTO details(property_id, value)
VALUES 
(2, 26.5);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja1d', 'cell size', 'width', 'ja1d.txt', 'Joe Shepherd', '53', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(36, 1), 
(36, 12), 
(36, 3), 
(36, 65), 
(36, 64), 
(36, 5), 
(36, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[26.5, 49.4, 50.9, 57.2, 101.5]', 1, 36), 
('[11.8, 6.5, 5.8, 6.5, 4.3]', 17, 36), 
('[]', 16, 36);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja1e', 'cell size', 'width', 'ja1e.txt', 'Joe Shepherd', '53', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(37, 1), 
(37, 12), 
(37, 3), 
(37, 65), 
(37, 64), 
(37, 5), 
(37, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[26.5, 26.5, 51.5, 84.6, 101.5]', 1, 37), 
('[14.0, 14.0, 9.8, 6.8, 5.8]', 14, 37);

INSERT INTO details(property_id, value)
VALUES 
(8, 'Cl2'), 
(2, 2.1), 
(3, 24.0), 
(10, 0.56);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at182a', 'cell size', 'width', 'at182a.txt', 'Joe Shepherd', '55', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(38, 1), 
(38, 66), 
(38, 67), 
(38, 68), 
(38, 5), 
(38, 69);

INSERT INTO properties(name)
VALUES 
('Initial Pressure');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.17896, 20.07766, 14.49603, 8.0027, 8.0027, 7.38477, 7.28347, 5.01435, 4.99409]', 29, 38), 
('[4.1807, 5.6554, 6.6674, 13.4885, 14.9541, 20.2411, 22.9446, 20.4521, 30.0022]', 16, 38);

INSERT INTO details(property_id, value)
VALUES 
(10, 0.67);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at182b', 'cell size', 'width', 'at182b.txt', 'Joe Shepherd', '55', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(39, 1), 
(39, 66), 
(39, 67), 
(39, 68), 
(39, 5), 
(39, 70);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.23096, 23.33952, 20.20935, 17.37295, 10.7378, 7.20243, 7.38477, 5.1663, 4.80162, 4.81175]', 29, 39), 
('[1.7891, 1.9407, 1.9863, 2.2706, 4.0195, 6.2275, 7.999, 7.9623, 10.9366, 13.4424]', 16, 39);

INSERT INTO details(property_id, value)
VALUES 
(10, 1.5);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at182c', 'cell size', 'width', 'at182c.txt', 'Joe Shepherd', '55', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(40, 1), 
(40, 66), 
(40, 67), 
(40, 68), 
(40, 5), 
(40, 71);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[19.3483, 15.3976, 9.43103, 9.37025, 5.13591, 4.91305, 2.27925, 2.66419]', 29, 40), 
('[2.5339, 2.5197, 3.994, 4.5607, 9.0252, 12.4854, 35.4965, 41.6936]', 16, 40);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at182d', 'cell size', 'width', 'at182d.txt', 'Joe Shepherd', '55', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(41, 1), 
(41, 66), 
(41, 67), 
(41, 68), 
(41, 5), 
(41, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.99, 2.1, 2.69, 2.71, 2.68, 4.0, 4.03, 4.48, 5.37, 5.36, 5.92, 6.1, 6.09, 6.04, 6.52, 6.63, 6.78, 7.37, 7.47, 7.64, 8.24, 7.51, 7.57, 8.11, 9.95, 13.34, 14.77, 20.16]', 29, 41), 
('[20.97, 20.81, 16.42, 14.38, 12.98, 8.64, 9.3, 8.82, 6.06, 5.59, 5.62, 6.1, 4.64, 4.01, 4.01, 5.03, 4.57, 4.64, 4.0, 3.61, 3.64, 2.79, 3.03, 3.03, 3.02, 2.0, 1.01, 1.03]', 16, 41);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk7b', 'cell size', 'width', 'mk7b.txt', 'Joe Shepherd', '56', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(42, 1), 
(42, 12), 
(42, 3), 
(42, 54), 
(42, 5), 
(42, 6);

INSERT INTO properties(name, units)
VALUES 
('% N2', '%');

INSERT INTO properties(name)
VALUES 
('cell size');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[31.43, 44.19, 52.94, 55.62]', 30, 42), 
('[4.0, 7.5, 11.4, 15.5]', 31, 42);

INSERT INTO details(property_id, value)
VALUES 
(2, 5.3), 
(3, 20.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at74', 'cell size', 'width', 'at74.txt', 'Joe Shepherd', '56', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(43, 1), 
(43, 12), 
(43, 72), 
(43, 73), 
(43, 5), 
(43, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1985, 0.1854, 0.1717, 0.1577, 0.1448, 0.1296, 0.115, 0.0905, 0.0777, 0.0638, 0.0516]', 18, 43), 
('[20.10805, 18.78102, 17.39321, 15.97501, 14.66824, 13.12848, 11.6495, 9.16765, 7.87101, 6.46294, 5.22708]', 19, 43), 
('[7.6828, 9.2731, 10.2757, 11.0986, 12.194, 13.629, 14.9749, 20.5514, 26.1135, 37.722, 46.3235]', 16, 43);

INSERT INTO details(property_id, value)
VALUES 
(1, 106.6);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at35a', 'cell size', 'width', 'at35a.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(44, 1), 
(44, 12), 
(44, 52), 
(44, 74), 
(44, 5), 
(44, 6);

INSERT INTO properties(name, units)
VALUES 
('Percent Diluent', '%');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.9443, 40.0891, 54.6993, 54.5212, 62.0045, 61.6481, 69.3096, 78.2183, 82.3163]', 32, 44), 
('[1.4486, 1.6897, 2.5041, 2.7122, 2.9883, 3.4657, 4.3535, 9.1357, 22.234]', 16, 44);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at35b', 'cell size', 'width', 'at35b.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(45, 1), 
(45, 12), 
(45, 13), 
(45, 74), 
(45, 5), 
(45, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.7661, 39.7327, 54.8775, 69.6659, 84.2762]', 32, 45), 
('[1.249, 1.3451, 1.6993, 2.6511, 10.4753]', 16, 45);

INSERT INTO details(property_id, value)
VALUES 
(4, 295.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at38a', 'cell size', 'width', 'at38a.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(46, 1), 
(46, 12), 
(46, 52), 
(46, 53), 
(46, 74), 
(46, 75), 
(46, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.1238, 10.2496, 15.4554, 16.0031, 19.5535, 22.923, 26.836, 25.3675, 26.8905]', 32, 46), 
('[20.2936, 29.9798, 29.2436, 27.2033, 30.3004, 34.9924, 36.477, 41.903, 53.2992]', 16, 46);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at38b', 'cell size', 'width', 'at38b.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(47, 1), 
(47, 12), 
(47, 52), 
(47, 53), 
(47, 74), 
(47, 75), 
(47, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.1073, 35.2486, 38.4321, 41.0522, 44.7696, 50.2367, 50.4357]', 32, 47), 
('[8.0584, 13.2512, 15.3035, 17.0482, 16.6333, 27.3914, 29.9789]', 16, 47);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at38c', 'cell size', 'width', 'at38c.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(48, 1), 
(48, 12), 
(48, 52), 
(48, 53), 
(48, 74), 
(48, 75), 
(48, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[29.8248, 30.1692, 44.7523, 44.9686, 59.91, 60.1099, 60.3098, 63.3038, 65.4472, 69.9485]', 32, 48), 
('[2.9802, 2.4579, 4.042, 4.9899, 7.4521, 8.2053, 9.0346, 10.186, 19.9835, 25.7147]', 16, 48);

INSERT INTO details(property_id, value)
VALUES 
(4, 353.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at39a', 'cell size', 'width', 'at39a.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(49, 1), 
(49, 12), 
(49, 52), 
(49, 36), 
(49, 74), 
(49, 76), 
(49, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.925, 5.5935, 15.1226, 14.7575]', 32, 49), 
('[24.3351, 26.6434, 34.5574, 38.5448]', 16, 49);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at39b', 'cell size', 'width', 'at39b.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(50, 1), 
(50, 12), 
(50, 52), 
(50, 36), 
(50, 74), 
(50, 76), 
(50, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[39.9504, 40.123, 32.0731, 24.9647, 17.1091]', 32, 50), 
('[49.6326, 40.8763, 26.4292, 19.408, 13.9959]', 16, 50);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at39c', 'cell size', 'width', 'at39c.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(51, 1), 
(51, 12), 
(51, 52), 
(51, 36), 
(51, 74), 
(51, 76), 
(51, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.8234, 49.7495, 34.7842, 34.5743, 19.805, 4.4998]', 32, 51), 
('[20.9575, 15.291, 7.9515, 5.7308, 3.4055, 2.8079]', 16, 51);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at39d', 'cell size', 'width', 'at39d.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(52, 1), 
(52, 12), 
(52, 52), 
(52, 36), 
(52, 74), 
(52, 76), 
(52, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[14.7419, 29.6802, 44.6194, 51.9129, 59.9554, 59.9637, 67.8536, 67.8584, 70.6617, 71.7906]', 32, 52), 
('[2.2968, 3.0325, 4.0527, 5.4193, 7.5605, 8.4839, 18.9962, 20.3068, 22.1017, 25.4081]', 16, 52);

INSERT INTO details(property_id, value)
VALUES 
(2, 20.0), 
(3, 150.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at42a', 'cell size', 'width', 'at42a.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(53, 1), 
(53, 12), 
(53, 52), 
(53, 77), 
(53, 78), 
(53, 75), 
(53, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[27.46243, 27.47256, 40.26675, 40.57065, 54.08407, 80.95896, 81.5465, 107.8541, 130.7074, 161.5431]', 29, 53), 
('[12.968, 10.9936, 9.9925, 7.4842, 5.0243, 3.5403, 3.043, 3.2844, 1.9882, 1.7333]', 16, 53);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at42b', 'cell size', 'width', 'at42b.txt', 'Joe Shepherd', '61', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(54, 1), 
(54, 12), 
(54, 52), 
(54, 77), 
(54, 78), 
(54, 75), 
(54, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[159.2233, 161.3506, 131.4266, 130.4947, 104.1871, 106.3144, 80.80701, 53.27367, 39.68934, 20.30052]', 29, 54), 
('[2.4962, 2.9855, 3.52, 4.0116, 4.0096, 4.385, 8.0856, 9.9989, 13.9997, 30.0068]', 16, 54);

INSERT INTO details(property_id, value)
VALUES 
(2, 5.1), 
(3, 30.4);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at47a', 'cell size', 'width', 'at47a.txt', 'Joe Shepherd', '68', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(55, 1), 
(55, 12), 
(55, 79), 
(55, 80), 
(55, 5), 
(55, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0986, 0.1507, 0.1957, 0.2858]', 18, 55), 
('[9.99, 15.27, 19.829, 28.959]', 19, 55), 
('[27.557, 14.5329, 10.3292, 6.0532]', 16, 55);

INSERT INTO details(property_id, value)
VALUES 
(2, 20.3), 
(3, 40.5);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at47b', 'cell size', 'width', 'at47b.txt', 'Joe Shepherd', '68', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(56, 1), 
(56, 12), 
(56, 13), 
(56, 81), 
(56, 82), 
(56, 5), 
(56, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.19, 0.23, 0.26, 0.29, 0.32, 0.37, 0.41, 0.39, 0.45]', 17, 56), 
('[18.83, 22.88, 26.5, 29.8, 32.04, 37.35, 41.59, 39.14, 45.91]', 1, 56), 
('[90.61, 95.76, 61.63, 50.8, 45.32, 36.07, 32.48, 29.19, 29.24]', 16, 56);

INSERT INTO details(property_id, value)
VALUES 
(2, 10.1), 
(3, 1013.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at57a', 'cell size', 'width', 'at57a.txt', 'Joe Shepherd', '79', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(57, 1), 
(57, 12), 
(57, 83), 
(57, 84), 
(57, 5), 
(57, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.201, 0.243, 0.3, 0.345, 0.397, 0.496, 0.595, 0.684, 0.856, 0.984, 1.23, 1.46, 1.7, 1.65, 1.9, 2.25, 2.93, 3.14, 3.61, 3.82, 4.28, 4.4, 4.85, 5.13, 5.05, 6.06, 6.06, 7.17, 7.06, 7.47, 7.36, 8.01, 8.84, 9.08, 10.0, 12.2]', 18, 57), 
('[20.3, 24.6, 30.4, 35.0, 40.2, 50.3, 60.3, 69.3, 86.7, 99.7, 125.0, 147.0, 172.0, 167.0, 192.0, 228.0, 297.0, 318.0, 366.0, 387.0, 433.0, 446.0, 491.0, 519.0, 512.0, 613.0, 614.0, 726.0, 716.0, 757.0, 746.0, 811.0, 895.0, 920.0, 1020.0, 1230.0]', 19, 57), 
('[11.8, 5.8, 6.38, 5.33, 4.45, 2.94, 2.38, 1.99, 1.71, 1.39, 1.22, 0.98, 0.876, 0.796, 0.742, 0.645, 0.438, 0.438, 0.402, 0.375, 0.402, 0.449, 0.296, 0.3, 0.288, 0.212, 0.225, 0.209, 0.187, 0.185, 0.17, 0.159, 0.161, 0.142, 0.144, 0.109]', 16, 57);

INSERT INTO details(property_id, value)
VALUES 
(1, 70.9), 
(11, 0.06), 
(12, 5.7);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja5a', 'cell size', 'width', 'ja5a.txt', 'Joe Shepherd', '98', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(58, 1), 
(58, 2), 
(58, 85), 
(58, 5), 
(58, 86), 
(58, 87);

INSERT INTO properties(name)
VALUES 
('Equivalence ratio');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.06, 0.07, 0.08, 0.1, 0.124, 0.149, 0.25, 0.667, 1.5, 2.33, 4.0, 5.667]', 33, 58), 
('[128.0, 91.0, 71.0, 48.0, 25.0, 13.0, 6.5, 2.8, 2.8, 8.0, 34.0, 110.0]', 14, 58);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.11), 
(12, 4.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja5b', 'cell size', 'width', 'ja5b.txt', 'Joe Shepherd', '98', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(59, 1), 
(59, 2), 
(59, 3), 
(59, 85), 
(59, 5), 
(59, 88), 
(59, 89);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.11, 0.25, 0.667, 1.5, 2.33, 4.0]', 33, 59), 
('[210.0, 35.0, 7.5, 9.0, 21.0, 165.0]', 14, 59);

INSERT INTO details(property_id, value)
VALUES 
(8, 'N2O + O2'), 
(11, 0.231), 
(12, 1.667);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja5c', 'cell size', 'width', 'ja5c.txt', 'Joe Shepherd', '98', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(60, 1), 
(60, 90), 
(60, 3), 
(60, 85), 
(60, 5), 
(60, 91), 
(60, 92);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.231, 0.333, 0.6, 0.778, 1.0, 1.286, 1.667]', 33, 60), 
('[250.0, 60.0, 17.0, 14.5, 16.0, 21.0, 28.0]', 14, 60);

INSERT INTO details(property_id, value)
VALUES 
(2, 25.3), 
(3, 152.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at5a', 'cell size', 'width', 'at5a.txt', 'Joe Shepherd', '106', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(61, 1), 
(61, 20), 
(61, 93), 
(61, 94), 
(61, 5), 
(61, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.46682, 50.3461, 100.834, 101.452, 151.3219]', 1, 61), 
('[24.2083, 15.1996, 11.0429, 9.2068, 7.6349]', 14, 61);

INSERT INTO details(property_id, value)
VALUES 
(2, 20.2), 
(3, 253.3);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at5b', 'cell size', 'width', 'at5b.txt', 'Joe Shepherd', '106', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(62, 1), 
(62, 20), 
(62, 95), 
(62, 96), 
(62, 5), 
(62, 39);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[23.94, 50.09, 100.52, 252.19]', 1, 62), 
('[261.53, 156.24, 77.62, 99.46]', 16, 62);

INSERT INTO details(property_id, value)
VALUES 
(2, 100.0), 
(3, 266.0), 
(4, 373.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja23a', 'cell size', 'width', 'ja23a.txt', 'Joe Shepherd', '106', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(63, 1), 
(63, 20), 
(63, 36), 
(63, 97), 
(63, 98), 
(63, 99), 
(63, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 2.63]', 17, 63), 
('[653.0, 252.0]', 14, 63);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja23c', 'cell size', 'width', 'ja23c.txt', 'Joe Shepherd', '106', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(64, 1), 
(64, 20), 
(64, 36), 
(64, 4), 
(64, 99), 
(64, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 17, 64), 
('[166.0]', 14, 64);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja23e', 'cell size', 'width', 'ja23e.txt', 'Joe Shepherd', '106', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(65, 1), 
(65, 20), 
(65, 36), 
(65, 4), 
(65, 99), 
(65, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 17, 65), 
('[27.8]', 14, 65);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja23g', 'cell size', 'width', 'ja23g.txt', 'Joe Shepherd', '106', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(66, 1), 
(66, 20), 
(66, 4), 
(66, 99), 
(66, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 17, 66), 
('[6.8]', 14, 66);

INSERT INTO details(property_id, value)
VALUES 
(4, 393.0), 
(11, 0.95), 
(12, 1.54);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja25a', 'cell size', 'width', 'ja25a.txt', 'Joe Shepherd', '105', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(67, 1), 
(67, 20), 
(67, 36), 
(67, 4), 
(67, 100), 
(67, 101), 
(67, 102);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.95, 1.05, 1.54]', 20, 67), 
('[1301.0, 668.0, 514.0]', 14, 67);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.7), 
(12, 2.02);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja25b', 'cell size', 'width', 'ja25b.txt', 'Joe Shepherd', '105', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(68, 1), 
(68, 20), 
(68, 36), 
(68, 4), 
(68, 100), 
(68, 103), 
(68, 104);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7, 0.87, 1.05, 2.02]', 20, 68), 
('[996.0, 248.0, 164.0, 290.0]', 14, 68);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.53), 
(12, 4.25);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja25c', 'cell size', 'width', 'ja25c.txt', 'Joe Shepherd', '105', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(69, 1), 
(69, 20), 
(69, 36), 
(69, 4), 
(69, 100), 
(69, 105), 
(69, 106);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.53, 0.63, 1.02, 2.02, 4.25]', 20, 69), 
('[458.0, 181.0, 27.8, 41.5, 609.0]', 14, 69);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.88), 
(12, 1.04);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja25d', 'cell size', 'width', 'ja25d.txt', 'Joe Shepherd', '105', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(70, 1), 
(70, 20), 
(70, 53), 
(70, 4), 
(70, 100), 
(70, 107), 
(70, 108);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.88, 1.04]', 20, 70), 
('[378.0, 238.0]', 14, 70);

INSERT INTO details(property_id, value)
VALUES 
(12, 2.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja25e', 'cell size', 'width', 'ja25e.txt', 'Joe Shepherd', '105', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(71, 1), 
(71, 20), 
(71, 53), 
(71, 4), 
(71, 100), 
(71, 57), 
(71, 109);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.52, 0.63, 1.03, 2.0]', 20, 71), 
('[1209.0, 151.0, 32.0, 52.0]', 14, 71);

INSERT INTO details(property_id, value)
VALUES 
(12, 3.03);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja25f', 'cell size', 'width', 'ja25f.txt', 'Joe Shepherd', '105', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(72, 1), 
(72, 20), 
(72, 4), 
(72, 100), 
(72, 31), 
(72, 110);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.37, 0.36, 0.43, 0.52, 0.61, 0.99, 2.02, 3.03]', 20, 72), 
('[441.0, 301.0, 150.0, 37.8, 24.1, 7.0, 14.1, 37.2]', 14, 72);

INSERT INTO details(property_id, value)
VALUES 
(2, 13.2), 
(3, 32.4), 
(10, 0.36);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at64c', 'cell size', 'width', 'at64c.txt', 'Joe Shepherd', '111', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(73, 1), 
(73, 12), 
(73, 13), 
(73, 111), 
(73, 112), 
(73, 5), 
(73, 113);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.118105, 0.131713, 0.145215, 0.198233, 0.257828, 0.330215]', 17, 73), 
('[11.966989, 13.34582, 14.71391, 20.085959, 26.124422, 33.459035]', 1, 73), 
('[33.54, 26.9904, 23.3833, 16.1549, 10.6448, 8.01297]', 14, 73);

INSERT INTO details(property_id, value)
VALUES 
(10, 2.12);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at64b', 'cell size', 'width', 'at64b.txt', 'Joe Shepherd', '111', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(74, 1), 
(74, 12), 
(74, 13), 
(74, 111), 
(74, 112), 
(74, 5), 
(74, 114);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.130922, 0.146022, 0.197873, 0.258363]', 17, 74), 
('[13.265672, 14.795679, 20.049482, 26.178631]', 1, 74), 
('[51.9453, 40.5754, 27.199, 17.143]', 14, 74);

INSERT INTO details(property_id, value)
VALUES 
(9, '3.75Ar');

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at64a', 'cell size', 'width', 'at64a.txt', 'Joe Shepherd', '111', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(75, 1), 
(75, 12), 
(75, 115), 
(75, 3), 
(75, 111), 
(75, 112), 
(75, 5), 
(75, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.118171, 0.1312, 0.183969, 0.258992, 0.331619]', 17, 75), 
('[11.973677, 13.29384, 18.640659, 26.242364, 33.601295]', 1, 75), 
('[83.1712, 82.4192, 46.9917, 24.8761, 20.1724]', 14, 75);

INSERT INTO details(property_id, value)
VALUES 
(2, 5.6);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at62a', 'cell size', 'width', 'at62a.txt', 'Joe Shepherd', '108', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(76, 1), 
(76, 12), 
(76, 116), 
(76, 112), 
(76, 5), 
(76, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0534, 0.0657, 0.0724, 0.0783, 0.0923, 0.0981, 0.1042, 0.1177, 0.1306, 0.1306, 0.152, 0.1615, 0.227, 0.227, 0.3038, 0.2948, 0.327]', 18, 76), 
('[5.40942, 6.65541, 7.33412, 7.93179, 9.34999, 9.93753, 10.55546, 11.92301, 13.22978, 13.22978, 15.3976, 16.35995, 22.9951, 22.9951, 30.77494, 29.86324, 33.1251]', 19, 76), 
('[26.6191, 25.1949, 24.436, 24.5909, 16.8974, 13.8776, 13.2938, 12.3502, 9.3062, 8.6434, 7.3672, 7.2333, 4.7623, 4.396, 3.7712, 3.3341, 2.8241]', 16, 76);

INSERT INTO details(property_id, value)
VALUES 
(2, 9.1);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at62b', 'cell size', 'width', 'at62b.txt', 'Joe Shepherd', '108', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(77, 1), 
(77, 12), 
(77, 13), 
(77, 117), 
(77, 82), 
(77, 5), 
(77, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0945, 0.1313, 0.1997, 0.2611, 0.3269, 0.3269, 0.3923]', 17, 77), 
('[9.57285, 13.30069, 20.22961, 26.44943, 33.11497, 33.11497, 39.73999]', 1, 77), 
('[18.6476, 11.5441, 6.4376, 4.1347, 3.3348, 3.1164, 2.6078]', 16, 77);

INSERT INTO details(property_id, value)
VALUES 
(2, 14.0), 
(3, 47.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at69f', 'cell size', 'width', 'at69f.txt', 'Joe Shepherd', '110', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(78, 1), 
(78, 12), 
(78, 52), 
(78, 118), 
(78, 119), 
(78, 5), 
(78, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.144273, 0.16977, 0.183654, 0.193649, 0.209576, 0.229894, 0.25888, 0.322525, 0.355182, 0.355384, 0.386382, 0.462681]', 17, 78), 
('[14.618462, 17.201945, 18.608742, 19.621485, 21.235288, 23.29401, 26.231016, 32.679846, 35.988816, 36.009284, 39.150156, 46.881152]', 1, 78), 
('[56.9032, 44.5369, 53.3775, 43.9274, 41.7376, 33.1835, 27.8576, 21.0756, 21.5198, 15.8841, 13.5603, 11.0053]', 14, 78);

INSERT INTO details(property_id, value)
VALUES 
(2, 8.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at69c', 'cell size', 'width', 'at69c.txt', 'Joe Shepherd', '110', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(79, 1), 
(79, 12), 
(79, 13), 
(79, 120), 
(79, 119), 
(79, 5), 
(79, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.08724, 0.092786, 0.099557, 0.105851, 0.117171, 0.129594, 0.143381, 0.160065, 0.170269, 0.194245, 0.22557, 0.254019, 0.291138, 0.32066, 0.38402, 0.470063]', 17, 79), 
('[8.839593, 9.401531, 10.087633, 10.725353, 11.872352, 13.131112, 14.52808, 16.218586, 17.252506, 19.681875, 22.85588, 25.738475, 29.499558, 32.490875, 38.910827, 47.629133]', 1, 79), 
('[27.9126, 24.679, 21.4394, 22.6628, 15.3465, 16.2421, 14.378, 11.4375, 9.24844, 8.49287, 6.88613, 5.67858, 4.52091, 4.29787, 3.3061, 2.63748]', 14, 79);

INSERT INTO details(property_id, value)
VALUES 
(3, 40.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at69d', 'cell size', 'width', 'at69d.txt', 'Joe Shepherd', '110', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(80, 1), 
(80, 12), 
(80, 13), 
(80, 63), 
(80, 121), 
(80, 5), 
(80, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.099878, 0.131183, 0.135309, 0.141958, 0.176894, 0.195759, 0.211839, 0.227314, 0.264016, 0.277056, 0.333158, 0.390346]', 17, 80), 
('[10.120128, 13.292117, 13.710184, 14.383894, 17.923785, 19.835281, 21.464587, 23.032591, 26.751421, 28.072699, 33.757234, 39.551808]', 1, 80), 
('[40.0665, 27.2761, 23.6667, 27.343, 18.584, 14.5176, 14.5532, 12.1992, 9.04616, 9.22299, 8.33316, 6.29244]', 14, 80);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at69e', 'cell size', 'width', 'at69e.txt', 'Joe Shepherd', '110', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(81, 1), 
(81, 12), 
(81, 13), 
(81, 120), 
(81, 121), 
(81, 5), 
(81, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.087045, 0.117294, 0.131043, 0.15346, 0.163292, 0.185525, 0.196404, 0.2261, 0.201863, 0.313035, 0.321414, 0.346374, 0.361951, 0.391695]', 17, 81), 
('[8.819855, 11.884815, 13.277932, 15.549335, 16.545562, 18.798321, 19.900635, 22.909583, 20.453768, 31.718271, 32.567274, 35.096346, 36.674685, 39.688496]', 1, 81), 
('[92.3734, 91.5817, 48.3081, 47.6859, 32.8331, 25.6698, 26.1787, 20.4756, 14.5314, 13.472, 12.7795, 11.3036, 10.5385, 10.3773]', 14, 81);

INSERT INTO details(property_id, value)
VALUES 
(2, 24.0), 
(3, 46.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at69g', 'cell size', 'width', 'at69g.txt', 'Joe Shepherd', '110', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(82, 1), 
(82, 12), 
(82, 13), 
(82, 122), 
(82, 123), 
(82, 5), 
(82, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.231532, 0.259714, 0.304143, 0.306935, 0.329246, 0.369185, 0.406594, 0.455947]', 17, 82), 
('[23.45998, 26.315521, 30.817289, 31.100189, 33.360851, 37.40767, 41.198137, 46.19883]', 1, 82), 
('[81.0794, 52.061, 51.3905, 42.2347, 42.3268, 33.0787, 32.5905, 24.5759]', 14, 82);

INSERT INTO details(property_id, value)
VALUES 
(2, 1.3), 
(3, 7.3), 
(5, 600.0), 
(6, 800.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at65', 'cell size', 'width', 'at65.txt', 'Joe Shepherd', '111', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(83, 1), 
(83, 12), 
(83, 13), 
(83, 124), 
(83, 125), 
(83, 126), 
(83, 127), 
(83, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.01, 0.01, 0.02, 0.02, 0.06, 0.06, 0.07, 0.06, 0.07]', 17, 83), 
('[1.37, 1.37, 2.02, 2.01, 5.62, 6.13, 6.67, 5.63, 7.48]', 1, 83), 
('[19.88, 11.82, 17.67, 7.93, 6.68, 6.02, 5.85, 4.34, 4.98]', 16, 83);

INSERT INTO details(property_id, value)
VALUES 
(3, 300.0), 
(12, 3.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at3a', 'cell size', 'width', 'at3a.txt', 'Joe Shepherd', '113', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(84, 1), 
(84, 20), 
(84, 37), 
(84, 128), 
(84, 99), 
(84, 27), 
(84, 129);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3735, 0.3799, 0.3864, 0.4339, 0.5127, 0.6057, 0.6259, 0.6472, 0.8156, 0.9009, 1.0106, 1.5192, 2.0004, 3.052]', 20, 84), 
('[416.821, 326.47, 286.593, 173.023, 65.1376, 24.925, 24.5251, 18.8997, 9.0868, 6.0489, 5.0585, 6.0601, 12.0247, 22.0047]', 14, 84);

INSERT INTO details(property_id, value)
VALUES 
(9, 'steam'), 
(3, 304.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at3b', 'cell size', 'width', 'at3b.txt', 'Joe Shepherd', '113', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(85, 1), 
(85, 20), 
(85, 130), 
(85, 37), 
(85, 131), 
(85, 99), 
(85, 22), 
(85, 109);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5172, 0.6209, 0.6211, 0.6419, 0.8373, 1.0209, 1.9919]', 20, 85), 
('[541.573, 228.527, 210.65, 194.193, 54.5451, 28.9146, 40.147]', 16, 85);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at3c', 'cell size', 'width', 'at3c.txt', 'Joe Shepherd', '113', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(86, 1), 
(86, 20), 
(86, 130), 
(86, 37), 
(86, 131), 
(86, 99), 
(86, 61), 
(86, 109);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.847, 1.0504, 2.0496]', 20, 86), 
('[217.865, 93.4533, 127.66]', 16, 86);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.93);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at3d', 'cell size', 'width', 'at3d.txt', 'Joe Shepherd', '113', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(87, 1), 
(87, 20), 
(87, 130), 
(87, 37), 
(87, 131), 
(87, 99), 
(87, 132), 
(87, 108);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9325, 1.0458, 1.0462]', 20, 87), 
('[361.14, 322.347, 287.605]', 16, 87);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.4), 
(12, 5.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at4', 'cell size', 'width', 'at4.txt', 'Joe Shepherd', '113', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(88, 1), 
(88, 20), 
(88, 54), 
(88, 19), 
(88, 133), 
(88, 134);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3687, 0.3808, 0.3975, 0.4222, 0.477, 0.4878, 0.5009, 3.6817, 4.4392, 5.5079]', 20, 88), 
('[1218.8899, 647.675, 426.971, 270.413, 193.534, 151.938, 101.491, 190.08, 482.915, 1423.48]', 21, 88);

INSERT INTO details(property_id, value)
VALUES 
(1, 260.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja23b', 'cell size', 'width', 'ja23b.txt', 'Joe Shepherd', '113', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(89, 1), 
(89, 20), 
(89, 36), 
(89, 135), 
(89, 99), 
(89, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.56, 2.55]', 17, 89), 
('[294.0, 332.0]', 14, 89);

INSERT INTO details(property_id, value)
VALUES 
(1, 227.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja23d', 'cell size', 'width', 'ja23d.txt', 'Joe Shepherd', '113', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(90, 1), 
(90, 20), 
(90, 36), 
(90, 136), 
(90, 99), 
(90, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.24]', 17, 90), 
('[96.0]', 14, 90);

INSERT INTO details(property_id, value)
VALUES 
(1, 200.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja23f', 'cell size', 'width', 'ja23f.txt', 'Joe Shepherd', '113', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(91, 1), 
(91, 20), 
(91, 36), 
(91, 137), 
(91, 99), 
(91, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.99]', 17, 91), 
('[29.1]', 14, 91);

INSERT INTO details(property_id, value)
VALUES 
(1, 180.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja23h', 'cell size', 'width', 'ja23h.txt', 'Joe Shepherd', '113', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(92, 1), 
(92, 20), 
(92, 138), 
(92, 99), 
(92, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.808]', 17, 92), 
('[4.9]', 14, 92);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.47), 
(12, 0.64);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja26a', 'cell size', 'width', 'ja26a.txt', 'Joe Shepherd', '112', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(93, 1), 
(93, 20), 
(93, 53), 
(93, 4), 
(93, 5), 
(93, 139), 
(93, 140);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.47, 0.54, 0.57, 0.64]', 20, 93), 
('[492.0, 301.0, 200.0, 94.4]', 14, 93);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.68), 
(12, 0.8);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja26c', 'cell size', 'width', 'ja26c.txt', 'Joe Shepherd', '112', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(94, 1), 
(94, 20), 
(94, 53), 
(94, 4), 
(94, 5), 
(94, 141), 
(94, 142);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.68, 0.72, 0.8]', 20, 94), 
('[241.0, 241.0, 99.8]', 14, 94);

INSERT INTO details(property_id, value)
VALUES 
(11, 0.72), 
(12, 0.98);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja26e', 'cell size', 'width', 'ja26e.txt', 'Joe Shepherd', '112', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(95, 1), 
(95, 20), 
(95, 53), 
(95, 4), 
(95, 5), 
(95, 143), 
(95, 144);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.72, 0.8, 0.98]', 20, 95), 
('[496.0, 388.0, 178.0]', 14, 95);

INSERT INTO details(property_id, value)
VALUES 
(5, 288.0), 
(6, 372.0), 
(11, 0.448), 
(12, 0.51);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja27a', 'cell size', 'width', 'ja27a.txt', 'Joe Shepherd', '112', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(96, 1), 
(96, 20), 
(96, 4), 
(96, 145), 
(96, 146), 
(96, 147), 
(96, 148);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[288.0, 323.0, 373.0, 372.0]', 4, 96), 
('[210.0, 134.0, 105.0, 63.9]', 22, 96);

INSERT INTO details(property_id, value)
VALUES 
(3, 102.0), 
(5, 278.0), 
(6, 370.0), 
(11, 0.446), 
(12, 0.511);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja27b', 'cell size', 'width', 'ja27b.txt', 'Joe Shepherd', '112', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(97, 1), 
(97, 20), 
(97, 97), 
(97, 149), 
(97, 150), 
(97, 151), 
(97, 152), 
(97, 153);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[278.0, 324.0, 370.0]', 4, 97), 
('[190.0, 139.0, 129.0]', 22, 97);

INSERT INTO details(property_id, value)
VALUES 
(2, 13.0), 
(3, 85.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk8a', 'cell size', 'width', 'mk8a.txt', 'Joe Shepherd', '125', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(98, 1), 
(98, 12), 
(98, 154), 
(98, 155), 
(98, 5), 
(98, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[105.289, 101.732, 148.469, 148.469, 285.246, 402.23, 477.641, 587.023, 567.191, 673.53]', 24, 98), 
('[14.03737885, 13.56315118, 19.79423872, 19.79423872, 38.0296723, 53.62625625, 63.68022938, 78.26329668, 75.61924747, 89.7966148]', 1, 98), 
('[23.3572, 12.524, 8.55718, 6.95193, 3.47819, 2.06914, 3.99488, 3.02833, 1.31917, 2.29563]', 14, 98);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at21b', 'cell size', 'width', 'at21b.txt', 'Joe Shepherd', '130', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(99, 1), 
(99, 12), 
(99, 50), 
(99, 51), 
(99, 5), 
(99, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7011]', 25, 99), 
('[70.11]', 19, 99), 
('[1.7969]', 16, 99);

INSERT INTO details(property_id, value)
VALUES 
(4, 123.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at21c', 'cell size', 'width', 'at21c.txt', 'Joe Shepherd', '130', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(100, 1), 
(100, 12), 
(100, 50), 
(100, 51), 
(100, 156), 
(100, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4918, 0.6953, 0.9827]', 25, 100), 
('[49.18, 69.53, 98.27]', 19, 100), 
('[1.4819, 0.9901, 0.6889]', 16, 100);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja1b', 'cell size', 'width', 'ja1b.txt', 'Joe Shepherd', '39', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(101, 1), 
(101, 12), 
(101, 3), 
(101, 4), 
(101, 5), 
(101, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 33.0, 56.0]', 13, 101), 
('[1.3, 3.0, 10.5]', 14, 101);

