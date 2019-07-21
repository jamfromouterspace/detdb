INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(178, 1); -- 178

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 10.3, 18.6, 22.2, 25.5, 36.4]', 8, 178), -- 430
('[24.5, 30.0, 36.5, 60.0, 50.5, 102.0]', 9, 178); -- 431

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(179, 1); -- 179

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 37.5]', 8, 179), -- 432
('[11.0, 14.0, 24.5, 45.0]', 9, 179); -- 433

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(180, 1); -- 180

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.0, 32.2, 48.8, 53.3]', 10, 180), -- 434
('[11.0, 13.5, 25.5, 46.5, 65.5]', 9, 180); -- 435

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(181, 1); -- 181

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 181), -- 436
('[54.0]', 9, 181); -- 437

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(182, 1); -- 182

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 182), -- 438
('[46.0]', 9, 182); -- 439

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(183, 1); -- 183

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 70.0]', 1, 183), -- 440
('[15.0, 7.0]', 9, 183); -- 441

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(184, 1); -- 184

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[40.0, 80.0]', 1, 184), -- 442
('[30.0, 15.5]', 9, 184); -- 443

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(185, 1); -- 185

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 90.0]', 1, 185), -- 444
('[45.0, 29.5]', 9, 185); -- 445

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(186, 1); -- 186

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 100.0]', 1, 186), -- 446
('[78.0, 52.0]', 9, 186); -- 447

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(187, 1); -- 187

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 40.4, 57.6, 67.1, 73.1, 77.3]', 8, 187), -- 448
('[1.7, 6.3, 16.0, 30.4, 50.5, 91.7]', 9, 187); -- 449

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(188, 1); -- 188

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

INSERT INTO properties(name, units)
VALUES 
('percent h2', '%'); -- 21

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.11, 0.24, 0.53, 0.9, 1.4, 2.0, 11.7, 17.2, 23.1, 26.0]', 21, 188), -- 450
('[51.1, 39.2, 43.2, 42.7, 39.5, 38.3, 34.9, 27.3, 21.9, 13.5, 10.1]', 9, 188); -- 451

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(189, 1); -- 189

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.23, 0.5, 0.81, 1.2, 1.6, 2.8, 3.7, 4.9, 5.6, 6.2]', 20, 189), -- 452
('[51.1, 46.4, 35.5, 37.7, 35.8, 36.4, 24.7, 24.7, 20.6, 19.2, 17.0]', 9, 189); -- 453

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(190, 1); -- 190

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

INSERT INTO properties(name, units)
VALUES 
('percent c2h2', '%'); -- 22

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.23, 0.83, 1.7, 3.1, 4.1, 5.5, 6.5]', 22, 190), -- 454
('[51.1, 36.8, 31.4, 32.2, 20.7, 14.1, 10.7, 8.4]', 9, 190); -- 455

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(191, 1); -- 191

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

INSERT INTO properties(name, units)
VALUES 
('percent co', '%'); -- 23

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.24, 0.9, 2.0, 4.3, 11.7, 17.2, 23.1, 24.5, 25.4, 26.6, 27.7, 28.6]', 23, 191), -- 456
('[51.1, 35.1, 36.9, 34.3, 36.7, 40.0, 43.1, 52.2, 58.3, 61.8, 69.7, 89.4, 112.0]', 9, 191); -- 457

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(192, 1); -- 192

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.54, 1.45, 2.9, 8.69]', 21, 192), -- 458
('[100.3, 48.4, 32.0, 16.9]', 9, 192); -- 459

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(193, 1); -- 193

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.29, 0.56, 1.3, 3.71]', 22, 193), -- 460
('[90.5, 49.5, 29.9, 10.9]', 9, 193); -- 461

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(194, 1); -- 194

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.28, 0.28, 0.54, 0.79, 1.23, 2.14, 4.23]', 20, 194), -- 462
('[71.8, 89.7, 54.3, 43.8, 36.2, 33.8, 25.2]', 9, 194); -- 463

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(195, 1); -- 195

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.63, 13.07, 23.79, 23.12, 44.06]', 1, 195), -- 464
('[16.5, 10.5, 6.5, 5.5, 3.5]', 9, 195); -- 465

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(196, 1); -- 196

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 37.5, 44.4, 50.0, 58.3, 61.5, 64.3]', 8, 196), -- 466
('[5.5, 9.5, 14.0, 17.0, 22.5, 32.5, 51.0, 74.0, 103.5]', 9, 196); -- 467

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(197, 1); -- 197

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 37.5, 44.4, 50.0, 58.3, 64.3, 68.8, 76.2, 83.3, 88.9, 91.7]', 15, 197), -- 468
('[5.5, 6.0, 9.0, 10.0, 11.5, 11.5, 12.5, 13.5, 15.0, 14.5, 17.5, 45.5, 158.0]', 9, 197); -- 469

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(198, 1); -- 198

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[15.0, 25.0, 35.0, 50.0]', 1, 198), -- 470
('[5.5, 3.8, 3.0, 2.5]', 9, 198); -- 471

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(199, 1); -- 199

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[40.0, 70.0, 80.6, 84.0]', 15, 199), -- 472
('[4.0, 5.5, 7.0, 10.5]', 9, 199); -- 473

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(200, 1); -- 200

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.72191, 0.80885, 1.0088, 1.2842, 1.4614]', 6, 200), -- 474
('[168.69, 104.69, 75.067, 80.562, 124.16]', 9, 200); -- 475

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(201, 1); -- 201

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.60796, 0.68736, 0.75648, 0.82044, 0.8454, 0.93816, 1.047, 1.278, 1.3899, 1.5384, 1.6603]', 6, 201), -- 476
('[440.71, 350.26, 211.18, 111.54, 95.5, 60.997, 52.857, 83.87, 115.83, 146.78, 278.2]', 9, 201); -- 477

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(202, 1); -- 202

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78913, 0.99325, 1.2716]', 6, 202), -- 478
('[137.97, 51.048, 89.862]', 9, 202); -- 479

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(203, 1); -- 203

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[43.86, 53.4, 59.32, 63.91, 65.22, 67.57, 69.62, 71.43, 73.03, 74.47]', 8, 203), -- 480
('[4.0, 7.3, 11.6, 16.0, 22.4, 24.2, 30.4, 32.0, 38.5, 47.8]', 9, 203); -- 481

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(204, 1); -- 204

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.1048, 10.053, 13.205, 15.401, 20.033, 35.314]', 9, 204), -- 482
('[0.1341, 0.1204, 0.10952, 0.095234, 0.079386, 0.067158]', 11, 204), -- 483
('[13.58433, 12.19652, 11.09438, 9.647204, 8.041802, 6.803105]', 1, 204); -- 484

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(205, 1); -- 205

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[66.232, 41.916, 25.685, 15.74, 13.364, 12.378, 10.86, 9.2224, 7.6644]', 9, 205), -- 485
('[0.040021, 0.053083, 0.065921, 0.080092, 0.093285, 0.10634, 0.11988, 0.13364, 0.14574]', 11, 205), -- 486
('[4.054127, 5.377308, 6.677797, 8.11332, 9.449771, 10.77224, 12.14384, 13.53773, 14.76346]', 1, 205); -- 487

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(206, 1); -- 206

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[18.567, 16.244, 12.35, 11.421, 9.1758, 7.3759, 6.4664, 5.6132]', 9, 206), -- 488
('[0.039613, 0.052445, 0.066365, 0.079739, 0.093585, 0.10517, 0.11831, 0.12334]', 11, 206), -- 489
('[4.012797, 5.312679, 6.722775, 8.077561, 9.480161, 10.65372, 11.9848, 12.49434]', 1, 206); -- 490

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(207, 1); -- 207

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.602, 44.651, 27.881, 18.808, 15.099, 12.394, 8.2548]', 9, 207), -- 491
('[0.027044, 0.039914, 0.054431, 0.067356, 0.081733, 0.094973, 0.13688]', 11, 207), -- 492
('[2.739557, 4.043288, 5.51386, 6.823163, 8.279553, 9.620765, 13.86594]', 1, 207); -- 493

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(208, 1); -- 208

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.67, 1.73, 3.6, 7.96, 13.4]', 21, 208), -- 494
('[67.0, 64.5, 62.0, 41.5, 25.5, 25.0]', 9, 208); -- 495

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(209, 1); -- 209

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.9981, 39.9939, 54.8618, 69.5291, 78.4497, 81.2831]', 18, 209), -- 496
('[2.004, 2.3317, 4.1123, 6.9922, 12.9501, 19.9401]', 9, 209); -- 497

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(210, 1); -- 210

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0313, 1.0958, 1.2043, 1.29]', 6, 210), -- 498
('[66.137, 51.053, 63.528, 60.948]', 9, 210); -- 499

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(211, 1); -- 211

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.2925, 1.16344, 1.08641, 0.817039, 0.741282]', 6, 211), -- 500
('[72.2873, 75.3022, 75.2219, 130.977, 152.789]', 9, 211); -- 501

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(212, 1); -- 212

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6692, 1.3448, 2.632]', 1, 212), -- 502
('[263.486, 124.783, 55.3177]', 9, 212); -- 503

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(213, 1); -- 213

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

INSERT INTO properties(name, units)
VALUES 
('h2s mole fraction', 'unitless'); -- 24

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.095, 0.1095, 0.126, 0.142, 0.126]', 24, 213), -- 504
('[277.5, 175.0, 115.0, 110.0, 102.5]', 9, 213); -- 505

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(214, 1); -- 214

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.95, 0.21]', 24, 214), -- 506
('[357.5, 359.5]', 9, 214); -- 507

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(215, 1); -- 215

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 215), -- 508
('[42.0]', 9, 215); -- 509

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(216, 1); -- 216

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 2, 216), -- 510
('[50.0, 48.0]', 9, 216); -- 511

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(217, 1); -- 217

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 217), -- 512
('[27.0]', 9, 217); -- 513

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(218, 1); -- 218

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 218), -- 514
('[21.0]', 9, 218); -- 515

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(219, 1); -- 219

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 219), -- 516
('[23.0]', 9, 219); -- 517

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(220, 1); -- 220

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 220), -- 518
('[21.0]', 9, 220); -- 519

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(221, 1); -- 221

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 2, 221), -- 520
('[50.0, 52.0]', 9, 221); -- 521

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(222, 1); -- 222

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 222), -- 522
('[55.0]', 9, 222); -- 523

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(223, 1); -- 223

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 223), -- 524
('[46.0]', 9, 223); -- 525

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(224, 1); -- 224

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 224), -- 526
('[42.0]', 9, 224); -- 527

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(225, 1); -- 225

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.400388, 0.459779, 0.718531, 0.961107, 1.99891]', 6, 225), -- 528
('[112.711, 36.4696, 16.254, 11.1954, 20.2331]', 9, 225); -- 529

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(226, 1); -- 226

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.725487]', 6, 226), -- 530
('[22.0759]', 9, 226); -- 531

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(227, 1); -- 227

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.346336, 0.649088, 0.671874, 1.00104]', 6, 227), -- 532
('[95.4334, 11.9897, 10.0291, 6.9585]', 9, 227); -- 533

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(228, 1); -- 228

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 228), -- 534
('[56.0]', 9, 228); -- 535

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(229, 1); -- 229

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 229), -- 536
('[29.0]', 9, 229); -- 537

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(230, 1); -- 230

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 230), -- 538
('[29.0]', 9, 230); -- 539

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(231, 1); -- 231

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 231), -- 540
('[26.0]', 9, 231); -- 541

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(232, 1); -- 232

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

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 2, 232), -- 542
('[24.0]', 9, 232); -- 543

------------------------

