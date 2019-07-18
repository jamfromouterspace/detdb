INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(156, 1); -- 156

INSERT INTO details(property_id, value)
VALUES 
(7, '"C2H4"'), -- 211
(2, '1.2'), -- 212
(3, '14.0'); -- 213

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at192b', 1, 'at192b.txt', 'Joe Shepherd', 1, 1); -- 156

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(156, 17), -- 1076
(156, 211), -- 1077
(156, 13), -- 1078
(156, 212), -- 1079
(156, 213), -- 1080
(156, 5), -- 1081
(156, 6); -- 1082

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0143, 0.0328, 0.0794, 0.1056, 0.1331]', 17, 156), -- 379
('[1.44859, 3.32264, 8.04322, 10.69728, 13.48303]', 1, 156), -- 380
('[49.7957, 19.8679, 7.0534, 5.1036, 4.0436]', 15, 156); -- 381

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(157, 1); -- 157

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157e', 1, 'at157e.txt', 'Joe Shepherd', 27, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 157

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(157, 17), -- 1083
(157, 211), -- 1084
(157, 21), -- 1085
(157, 55), -- 1086
(157, 5), -- 1087
(157, 6); -- 1088

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 157), -- 382
('[24.0]', 15, 157); -- 383

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(158, 1); -- 158

INSERT INTO details(property_id, value)
VALUES 
(2, '30.0'), -- 214
(3, '80.0'); -- 215

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10a', 1, 'ja10a.txt', 'Joe Shepherd', 39, 1); -- 158

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(158, 1), -- 1089
(158, 211), -- 1090
(158, 13), -- 1091
(158, 214), -- 1092
(158, 215), -- 1093
(158, 5), -- 1094
(158, 6); -- 1095

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 31.5, 35.0, 40.0, 45.0, 50.0, 55.0, 80.0]', 1, 158), -- 384
('[9.3, 7.8, 6.5, 5.8, 5.3, 5.5, 7.5, 5.0]', 15, 158); -- 385

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(159, 1); -- 159

INSERT INTO details(property_id, value)
VALUES 
(3, '70.0'); -- 216

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10b', 1, 'ja10b.txt', 'Joe Shepherd', 39, 1); -- 159

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(159, 1), -- 1096
(159, 211), -- 1097
(159, 13), -- 1098
(159, 214), -- 1099
(159, 216), -- 1100
(159, 5), -- 1101
(159, 6); -- 1102

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 70.0]', 1, 159), -- 386
('[5.0, 3.0]', 15, 159); -- 387

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(160, 1); -- 160

INSERT INTO details(property_id, value)
VALUES 
(2, '60.0'); -- 217

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10c', 1, 'ja10c.txt', 'Joe Shepherd', 39, 1); -- 160

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(160, 1), -- 1103
(160, 211), -- 1104
(160, 13), -- 1105
(160, 217), -- 1106
(160, 215), -- 1107
(160, 5), -- 1108
(160, 6); -- 1109

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[60.0, 80.0]', 1, 160), -- 388
('[10.0, 8.5]', 15, 160); -- 389

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(161, 1); -- 161

INSERT INTO details(property_id, value)
VALUES 
(2, '50.0'), -- 218
(3, '90.0'); -- 219

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10d', 1, 'ja10d.txt', 'Joe Shepherd', 39, 1); -- 161

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(161, 1), -- 1110
(161, 211), -- 1111
(161, 13), -- 1112
(161, 218), -- 1113
(161, 219), -- 1114
(161, 5), -- 1115
(161, 6); -- 1116

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 90.0]', 1, 161), -- 390
('[21.0, 13.0]', 15, 161); -- 391

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(162, 1); -- 162

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja10e', 1, 'ja10e.txt', 'Joe Shepherd', 39, 1); -- 162

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(162, 1), -- 1117
(162, 211), -- 1118
(162, 13), -- 1119
(162, 218), -- 1120
(162, 9), -- 1121
(162, 5), -- 1122
(162, 6); -- 1123

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 100.0]', 1, 162), -- 392
('[36.0, 24.0]', 15, 162); -- 393

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(163, 1); -- 163

INSERT INTO details(property_id, value)
VALUES 
(1, '50.0'); -- 220

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja11b', 1, 'ja11b.txt', 'Joe Shepherd', 39, 1); -- 163

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(163, 1), -- 1124
(163, 211), -- 1125
(163, 13), -- 1126
(163, 220), -- 1127
(163, 5), -- 1128
(163, 6); -- 1129

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 69.2, 73.8]', 14, 163), -- 394
('[0.8, 21.0, 36.0]', 15, 163); -- 395

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(164, 1); -- 164

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja12', 1, 'ja12.txt', 'Joe Shepherd', 39, 1, 'Assumed units of _mm_ for _cell width_. '); -- 164

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(164, 12), -- 1130
(164, 211), -- 1131
(164, 13), -- 1132
(164, 220), -- 1133
(164, 5), -- 1134
(164, 6); -- 1135

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 75.0, 83.3, 88.2]', 23, 164), -- 396
('[1.5, 2.5, 4.5, 11.0]', 15, 164); -- 397

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(165, 1); -- 165

INSERT INTO details(property_id, value)
VALUES 
(2, '45.0'), -- 221
(3, '50.0'); -- 222

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja11a', 1, 'ja11a.txt', 'Joe Shepherd', 53, 1); -- 165

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(165, 1), -- 1136
(165, 211), -- 1137
(165, 13), -- 1138
(165, 221), -- 1139
(165, 222), -- 1140
(165, 5), -- 1141
(165, 6); -- 1142

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[38.5, 50.0, 52.9, 55.6, 55.6, 57.9, 60.0, 63.6]', 14, 165), -- 398
('[2.8, 4.3, 5.8, 5.5, 5.3, 7.5, 8.5, 10.5]', 15, 165); -- 399

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(166, 1); -- 166

INSERT INTO details(property_id, value)
VALUES 
(12, '2.2'); -- 223

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13b', 1, 'at13b.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 166

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(166, 17), -- 1143
(166, 211), -- 1144
(166, 21), -- 1145
(166, 55), -- 1146
(166, 5), -- 1147
(166, 23), -- 1148
(166, 223); -- 1149

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5127, 0.55, 0.5928, 0.6917, 0.73, 0.8332, 0.89, 1.001, 1.0687, 1.2357, 1.4141, 1.5811, 1.7578, 1.9485, 2.1316]', 10, 166), -- 400
('[324.591, 204.748, 116.505, 81.1087, 61.1815, 53.3225, 37.3253, 25.6899, 20.8893, 24.2931, 30.4504, 35.412, 55.2469, 66.5194, 98.5402]', 15, 166); -- 401

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(167, 1); -- 167

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk7c', 1, 'mk7c.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 167

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(167, 1), -- 1150
(167, 211), -- 1151
(167, 13), -- 1152
(167, 55), -- 1153
(167, 5), -- 1154
(167, 6); -- 1155

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.77, 56.76, 65.22, 73.82]', 14, 167), -- 402
('[3.6, 7.0, 12.0, 29.0]', 15, 167); -- 403

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(168, 1); -- 168

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at149a', 1, 'at149a.txt', 'Joe Shepherd', 56, 1); -- 168

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(168, 17), -- 1156
(168, 211), -- 1157
(168, 13), -- 1158
(168, 128), -- 1159
(168, 174), -- 1160
(168, 5), -- 1161
(168, 6); -- 1162

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.51, 3.95, 4.71, 5.25, 6.53, 8.12, 9.56, 10.21, 12.56, 14.16, 18.0, 19.21, 26.66, 35.03, 48.61]', 15, 168), -- 404
('[0.15, 0.13, 0.12, 0.11, 0.09, 0.08, 0.07, 0.07, 0.05, 0.05, 0.04, 0.04, 0.03, 0.02, 0.01]', 17, 168), -- 405
('[14.95, 13.28, 12.32, 10.82, 9.4, 8.0, 6.73, 6.8, 5.31, 5.31, 4.1, 3.97, 2.63, 2.01, 1.33]', 1, 168); -- 406

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(169, 1); -- 169

INSERT INTO details(property_id, value)
VALUES 
(11, '0.55'), -- 224
(12, '1.1'); -- 225

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157c', 1, 'at157c.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 169

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(169, 17), -- 1163
(169, 211), -- 1164
(169, 21), -- 1165
(169, 178), -- 1166
(169, 5), -- 1167
(169, 224), -- 1168
(169, 225); -- 1169

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8531, 0.6786, 0.645, 0.5848, 0.6331, 0.5578, 0.5795, 0.6063, 0.6229, 0.5641, 0.6041, 0.5554]', 10, 169), -- 407
('[31.9625, 85.5709, 89.2586, 84.4957, 95.315, 95.2357, 95.2586, 94.9188, 104.579, 115.126, 122.533, 133.349]', 15, 169); -- 408

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(170, 1); -- 170

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157f', 1, 'at157f.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 170

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(170, 17), -- 1170
(170, 211), -- 1171
(170, 21), -- 1172
(170, 178), -- 1173
(170, 5), -- 1174
(170, 6); -- 1175

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 170), -- 409
('[33.8077]', 15, 170); -- 410

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(171, 1); -- 171

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk157g', 1, 'mk157g.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 171

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(171, 17), -- 1176
(171, 211), -- 1177
(171, 21), -- 1178
(171, 178), -- 1179
(171, 5), -- 1180
(171, 23), -- 1181
(171, 24); -- 1182

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.515558, 0.614876, 0.711702]', 10, 171), -- 411
('[242.544, 99.1807, 55.7341]', 15, 171); -- 412

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(172, 1); -- 172

INSERT INTO details(property_id, value)
VALUES 
(11, '0.6'); -- 226

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at203', 1, 'at203.txt', 'Joe Shepherd', 85, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 172

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(172, 17), -- 1183
(172, 211), -- 1184
(172, 21), -- 1185
(172, 178), -- 1186
(172, 5), -- 1187
(172, 226), -- 1188
(172, 225); -- 1189

INSERT INTO properties(name, units)
VALUES 
('percent c2h4', '%'); -- 28

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.28958, 6.90493, 6.48505, 6.55949, 6.27906, 6.56985, 6.13018, 6.02621, 6.254, 5.68782, 5.07886, 4.96876, 3.94881]', 28, 172), -- 413
('[1.122799, 1.059158, 0.990286, 1.002451, 0.956723, 1.004145, 0.932557, 0.915726, 0.95265, 0.861204, 0.764067, 0.746638, 0.587072]', 10, 172), -- 414
('[23.8759, 29.563, 22.708, 21.2377, 23.9438, 26.8728, 27.3741, 29.6621, 42.3962, 32.3291, 51.6366, 78.3061, 131.774]', 15, 172); -- 415

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(173, 1); -- 173

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at158', 1, 'at158.txt', 'Joe Shepherd', 90, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 173

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(173, 17), -- 1190
(173, 211), -- 1191
(173, 21), -- 1192
(173, 55), -- 1193
(173, 5), -- 1194
(173, 23), -- 1195
(173, 225); -- 1196

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.97455, 6.54167, 5.98574, 4.98113, 4.5296, 4.0071, 3.7643]', 28, 173), -- 416
('[1.070638, 0.999537, 0.909185, 0.748594, 0.677516, 0.5961, 0.558568]', 10, 173), -- 417
('[20.9372, 25.8889, 37.0527, 61.5348, 81.7136, 121.702, 209.355]', 15, 173); -- 418

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(174, 1); -- 174

INSERT INTO details(property_id, value)
VALUES 
(3, '15.2'); -- 227

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at128b', 1, 'at128b.txt', 'Joe Shepherd', 108, 1); -- 174

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(174, 17), -- 1197
(174, 211), -- 1198
(174, 13), -- 1199
(174, 189), -- 1200
(174, 227), -- 1201
(174, 5), -- 1202
(174, 6); -- 1203

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0415, 0.0524, 0.0665, 0.0993, 0.1339, 0.134, 0.1622, 0.1625, 0.1128]', 17, 174), -- 419
('[4.20395, 5.30812, 6.73645, 10.05909, 13.56407, 13.5742, 16.43086, 16.46125, 11.42664]', 1, 174), -- 420
('[8.3814, 5.6023, 6.0556, 3.5444, 3.5181, 3.2674, 3.3182, 2.8977, 4.7154]', 15, 174); -- 421

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(175, 1); -- 175

INSERT INTO details(property_id, value)
VALUES 
(3, '35.5'); -- 228

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at128c', 1, 'at128c.txt', 'Joe Shepherd', 108, 1); -- 175

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(175, 12), -- 1204
(175, 211), -- 1205
(175, 13), -- 1206
(175, 189), -- 1207
(175, 228), -- 1208
(175, 5), -- 1209
(175, 6); -- 1210

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.33, 0.2993, 0.2649, 0.2265, 0.1959, 0.1958, 0.1334, 0.1349, 0.1036, 0.1009, 0.0718, 0.0396]', 17, 175), -- 422
('[33.429, 30.31909, 26.83437, 22.94445, 19.84467, 19.83454, 13.51342, 13.66537, 10.49468, 10.22117, 7.27334, 4.01148]', 1, 175), -- 423
('[2.2353, 2.5557, 3.0308, 3.3776, 3.8588, 4.0041, 4.4458, 4.6713, 5.1331, 6.3264, 9.4481, 17.541]', 15, 175); -- 424

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(176, 1); -- 176

INSERT INTO details(property_id, value)
VALUES 
(2, '12.2'), -- 229
(3, '70.9'); -- 230

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at128d', 1, 'at128d.txt', 'Joe Shepherd', 108, 1); -- 176

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(176, 12), -- 1211
(176, 211), -- 1212
(176, 13), -- 1213
(176, 229), -- 1214
(176, 230), -- 1215
(176, 5), -- 1216
(176, 6); -- 1217

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1111, 0.1126, 0.1194, 0.1364, 0.1349, 0.1352, 0.1681, 0.1966, 0.1969, 0.266, 0.2664, 0.3314, 0.3974, 0.4599, 0.5378, 0.6146, 0.6691]', 17, 176), -- 425
('[11.25443, 11.40638, 12.09522, 13.81732, 13.66537, 13.69576, 17.02853, 19.91558, 19.94597, 26.9458, 26.98632, 33.57082, 40.25662, 46.58787, 54.47914, 62.25898, 67.77983]', 1, 176), -- 426
('[12.3257, 11.5917, 12.493, 11.0687, 10.2781, 8.7572, 7.3958, 6.7186, 6.0881, 5.0856, 4.6083, 3.6594, 3.0887, 2.5736, 2.338, 2.021, 1.8566]', 15, 176); -- 427

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(177, 1); -- 177

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172d', 1, 'at172d.txt', 'Joe Shepherd', 114, 1); -- 177

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(177, 17), -- 1218
(177, 211), -- 1219
(177, 21), -- 1220
(177, 55), -- 1221
(177, 183), -- 1222
(177, 184), -- 1223
(177, 6); -- 1224

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 4, 177), -- 428
('[19.5, 16.0]', 15, 177); -- 429

------------------------

