INSERT INTO details(property_id, value)
VALUES 
(3, '"C2H4"'), -- 159
(1, '[1.2, 14.0]'); -- 160

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at192b', 1, 'at192b', 'Joe Shepherd', 1, 1, 160, 5, 159, 11, 14, 6); -- 156

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at157e', 1, 'at157e', 'Joe Shepherd', 27, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. ', 42, 5, 159, 17, 14, 6); -- 157

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja10a', 1, 'ja10a', 'Joe Shepherd', 39, 1, 161, 5, 159, 11, 1, 6); -- 158

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja10b', 1, 'ja10b', 'Joe Shepherd', 39, 1, 162, 5, 159, 11, 1, 6); -- 159

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja10c', 1, 'ja10c', 'Joe Shepherd', 39, 1, 163, 5, 159, 11, 1, 6); -- 160

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja10d', 1, 'ja10d', 'Joe Shepherd', 39, 1, 164, 5, 159, 11, 1, 6); -- 161

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja10e', 1, 'ja10e', 'Joe Shepherd', 39, 1, 165, 5, 159, 11, 1, 6); -- 162

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja11b', 1, 'ja11b', 'Joe Shepherd', 39, 1, 166, 5, 159, 11, 1, 6); -- 163

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja12', 1, 'ja12', 'Joe Shepherd', 39, 1, 'Assumed units of \'mm\' for \'cell width\'. Standardized \'%\' to \'percent\'. ', 166, 5, 159, 11, 10, 6); -- 164

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja11a', 1, 'ja11a', 'Joe Shepherd', 53, 1, 167, 5, 159, 11, 1, 6); -- 165

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at13b', 1, 'at13b', 'Joe Shepherd', 54, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. ', 42, 5, 159, 17, 14, 168); -- 166

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk7c', 1, 'mk7c', 'Joe Shepherd', 56, 1, 'Assumed units of \'mm\' for \'cell size\'. Standardized \'cell size\' to \'cell width\'. ', 42, 5, 159, 11, 1, 6); -- 167

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at149a', 1, 'at149a', 'Joe Shepherd', 56, 1, 145, 5, 159, 11, 14, 6); -- 168

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at157c', 1, 'at157c', 'Joe Shepherd', 84, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. ', 129, 5, 159, 17, 14, 169); -- 169

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at157f', 1, 'at157f', 'Joe Shepherd', 84, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. ', 129, 5, 159, 17, 14, 6); -- 170

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk157g', 1, 'mk157g', 'Joe Shepherd', 84, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. ', 129, 5, 159, 17, 14, 19); -- 171

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at203', 1, 'at203', 'Joe Shepherd', 85, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. ', 129, 5, 159, 17, 14, 170); -- 172

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at158', 1, 'at158', 'Joe Shepherd', 90, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. ', 42, 5, 159, 17, 14, 171); -- 173

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at128b', 1, 'at128b', 'Joe Shepherd', 108, 1, 172, 5, 159, 11, 14, 6); -- 174

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at128c', 1, 'at128c', 'Joe Shepherd', 108, 1, 173, 5, 159, 11, 10, 6); -- 175

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at128d', 1, 'at128d', 'Joe Shepherd', 108, 1, 174, 5, 159, 11, 10, 6); -- 176

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at172d', 1, 'at172d', 'Joe Shepherd', 114, 1, 42, 132, 159, 17, 14, 6); -- 177

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

