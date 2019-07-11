INSERT INTO details(property_id, value)
VALUES 
(7, 'CH4'), 
(2, 6.5), 
(3, 12.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at192a', 'cell size', 'width', 'at192a.txt', 'Joe Shepherd', '1', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(102, 157), 
(102, 12), 
(102, 158), 
(102, 159), 
(102, 5), 
(102, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0654, 0.0787, 0.0922, 0.1188, 0.1327]', 17, 102), 
('[6.62502, 7.97231, 9.33986, 12.03444, 13.44251]', 1, 102), 
('[85.7303, 70.6086, 55.9179, 40.4519, 35.0807]', 16, 102);

INSERT INTO details(property_id, value)
VALUES 
(3, 72.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja6a', 'cell size', 'width', 'ja6a.txt', 'Joe Shepherd', '3', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(103, 157), 
(103, 12), 
(103, 3), 
(103, 8), 
(103, 160), 
(103, 5), 
(103, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.0, 20.0, 45.0, 66.7]', 13, 103), 
('[6.8, 7.0, 8.5, 38.0, 228.0]', 14, 103);

INSERT INTO details(property_id, value)
VALUES 
(1, 102.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja6b', 'cell size', 'width', 'ja6b.txt', 'Joe Shepherd', '3', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(104, 157), 
(104, 12), 
(104, 3), 
(104, 161), 
(104, 5), 
(104, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.1, 62.5]', 13, 104), 
('[42.8, 71.0]', 14, 104);

INSERT INTO details(property_id, value)
VALUES 
(2, 57.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7a', 'cell size', 'width', 'ja7a.txt', 'Joe Shepherd', '3', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(105, 157), 
(105, 2), 
(105, 3), 
(105, 162), 
(105, 160), 
(105, 5), 
(105, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 50.0]', 13, 105), 
('[5.8, 11.0, 14.5, 40.0]', 14, 105);

INSERT INTO details(property_id, value)
VALUES 
(2, 77.0), 
(3, 87.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7b', 'cell size', 'width', 'ja7b.txt', 'Joe Shepherd', '3', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(106, 157), 
(106, 2), 
(106, 3), 
(106, 163), 
(106, 164), 
(106, 5), 
(106, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[37.5, 44.4, 50.0]', 13, 106), 
('[16.8, 32.8, 33.3]', 14, 106);

INSERT INTO details(property_id, value)
VALUES 
(2, 92.0), 
(3, 97.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7c', 'cell size', 'width', 'ja7c.txt', 'Joe Shepherd', '3', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(107, 157), 
(107, 2), 
(107, 3), 
(107, 165), 
(107, 166), 
(107, 5), 
(107, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[54.5, 58.3]', 13, 107), 
('[42.0, 59.8]', 14, 107);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7d', 'cell size', 'width', 'ja7d.txt', 'Joe Shepherd', '3', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(108, 157), 
(108, 2), 
(108, 3), 
(108, 161), 
(108, 5), 
(108, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[61.5, 63.0, 64.3]', 13, 108), 
('[61.0, 89.0, 78.5]', 14, 108);

INSERT INTO details(property_id, value)
VALUES 
(2, 86.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7e', 'cell size', 'width', 'ja7e.txt', 'Joe Shepherd', '3', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(109, 157), 
(109, 2), 
(109, 7), 
(109, 167), 
(109, 166), 
(109, 5), 
(109, 22), 
(109, 23);

INSERT INTO properties(name)
VALUES 
('cell width');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[48.8, 58.8, 60.4, 63.1, 65.1]', 15, 109), 
('[32.5, 51.75, 39.0, 60.5, 50.0]', 34, 109);

INSERT INTO details(property_id, value)
VALUES 
(1, 120.0), 
(12, 1.3);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at193b', 'cell size', 'width', 'at193b.txt', 'Joe Shepherd', '4', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(110, 157), 
(110, 12), 
(110, 168), 
(110, 5), 
(110, 103), 
(110, 169);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.755975, 0.853929, 1.00393, 1.00284, 1.09342, 1.20426, 1.20494, 1.28199, 1.28267, 1.27969, 1.33552]', 20, 110), 
('[3.48916, 2.66636, 2.11591, 2.35048, 2.0885, 2.45095, 2.66696, 2.75146, 2.96747, 3.1846, 2.91525]', 14, 110);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at176a', 'cell size', 'width', 'at176a.txt', 'Joe Shepherd', '13', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(111, 157), 
(111, 20), 
(111, 54), 
(111, 5), 
(111, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 17, 111), 
('[101.3]', 1, 111), 
('[349.532]', 16, 111);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at13a', 'cell size', 'width', 'at13a.txt', 'Joe Shepherd', '54', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(112, 157), 
(112, 20), 
(112, 54), 
(112, 5), 
(112, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 17, 112), 
('[101.3]', 1, 112), 
('[320.0]', 14, 112), 
('[1.0]', 33, 112);

INSERT INTO details(property_id, value)
VALUES 
(3, 13.3);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at73', 'cell size', 'width', 'at73.txt', 'Joe Shepherd', '56', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(113, 157), 
(113, 12), 
(113, 120), 
(113, 170), 
(113, 5), 
(113, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[35.3332, 39.4867, 45.2748, 55.1129, 73.7041]', 14, 113), 
('[100.009, 88.7144, 78.6958, 68.6237, 59.3307]', 24, 113), 
('[13.33015, 11.8247, 10.48932, 9.146817, 7.908158]', 1, 113);

INSERT INTO details(property_id, value)
VALUES 
(3, 26.7);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at199a', 'cell size', 'width', 'at199a.txt', 'Joe Shepherd', '62', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(114, 157), 
(114, 12), 
(114, 120), 
(114, 171), 
(114, 5), 
(114, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2497, 0.1998, 0.1328, 0.1184, 0.1049, 0.0923, 0.0787]', 17, 114), 
('[25.29461, 20.23974, 13.45264, 11.99392, 10.62637, 9.34999, 7.97231]', 1, 114), 
('[17.4789, 21.7863, 36.2337, 40.9537, 46.2863, 57.0279, 73.7975]', 16, 114);

INSERT INTO details(property_id, value)
VALUES 
(2, 30.4), 
(3, 912.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at57d', 'cell size', 'width', 'at57d.txt', 'Joe Shepherd', '79', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(115, 157), 
(115, 12), 
(115, 172), 
(115, 173), 
(115, 5), 
(115, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.0779, 5.9119, 4.0015, 3.4763, 3.0188, 3.0248, 2.0435, 1.5468, 1.503, 1.0, 1.0, 0.8004, 0.5964, 0.4039, 0.37]', 17, 115), 
('[615.6913, 598.8755, 405.352, 352.1492, 305.8044, 306.4122, 207.0066, 156.6908, 152.2539, 101.3, 101.3, 81.08052, 60.41532, 40.91507, 37.481]', 1, 115), 
('[0.3796, 0.4068, 0.7284, 0.7392, 0.681, 0.9357, 1.2364, 1.7987, 1.9538, 2.3769, 2.9649, 2.9281, 3.5104, 6.7356, 12.5644]', 16, 115);

INSERT INTO details(property_id, value)
VALUES 
(1, 92.5);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at157a', 'cell size', 'width', 'at157a.txt', 'Joe Shepherd', '84', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(116, 157), 
(116, 20), 
(116, 174), 
(116, 5), 
(116, 6);

INSERT INTO properties(name, units)
VALUES 
('Intial Pressure', 'kPa');

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 1.0]', 17, 116), 
('[101.3, 101.3]', 35, 116), 
('[291.71, 279.555]', 16, 116);

INSERT INTO details(property_id, value)
VALUES 
(2, 7.0), 
(3, 13.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at184a', 'cell size', 'width', 'at184a.txt', 'Joe Shepherd', '97', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(117, 157), 
(117, 12), 
(117, 175), 
(117, 176), 
(117, 5), 
(117, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0667, 0.0805, 0.0922, 0.1055, 0.1206, 0.1343]', 17, 117), 
('[6.75671, 8.15465, 9.33986, 10.68715, 12.21678, 13.60459]', 1, 117), 
('[95.9076, 75.7639, 53.8551, 44.2432, 40.3812, 35.8936]', 16, 117);

INSERT INTO details(property_id, value)
VALUES 
(2, 15.2), 
(3, 50.7);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at128a', 'cell size', 'width', 'at128a.txt', 'Joe Shepherd', '108', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(118, 157), 
(118, 12), 
(118, 13), 
(118, 177), 
(118, 178), 
(118, 5), 
(118, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1346, 0.1348, 0.1349, 0.2, 0.2027, 0.2692, 0.2715, 0.3295, 0.3992, 0.4677, 0.5246]', 17, 118), 
('[13.63498, 13.65524, 13.66537, 20.26, 20.53351, 27.26996, 27.50295, 33.37835, 40.43896, 47.37801, 53.14198]', 1, 118), 
('[50.6094, 45.8595, 42.592, 41.7843, 37.4053, 46.8784, 24.1023, 19.8432, 18.4785, 14.2972, 8.1244]', 16, 118);

INSERT INTO details(property_id, value)
VALUES 
(5, 298.0), 
(6, 373.0);

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at171a', 'cell size', 'width', 'at171a.txt', 'Joe Shepherd', '114', 1);

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(119, 157), 
(119, 20), 
(119, 54), 
(119, 179), 
(119, 180), 
(119, 6);

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 4, 119), 
('[305.0, 260.0]', 16, 119);

