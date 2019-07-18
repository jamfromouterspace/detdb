INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(178, 1); -- 178

INSERT INTO details(property_id, value)
VALUES 
(7, '"NH3"'), -- 231
(2, '66.0'), -- 232
(3, '81.0'); -- 233

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja16a', 1, 'ja16a.txt', 'Joe Shepherd', 3, 1); -- 178

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(178, 1), -- 1225
(178, 231), -- 1226
(178, 13), -- 1227
(178, 232), -- 1228
(178, 233), -- 1229
(178, 5), -- 1230
(178, 6); -- 1231

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 10.3, 18.6, 22.2, 25.5, 36.4]', 14, 178), -- 430
('[24.5, 30.0, 36.5, 60.0, 50.5, 102.0]', 15, 178); -- 431

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(179, 1); -- 179

INSERT INTO details(property_id, value)
VALUES 
(2, '55.0'), -- 234
(3, '75.0'); -- 235

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja16b', 1, 'ja16b.txt', 'Joe Shepherd', 3, 1); -- 179

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(179, 1), -- 1232
(179, 231), -- 1233
(179, 3), -- 1234
(179, 234), -- 1235
(179, 235), -- 1236
(179, 5), -- 1237
(179, 6); -- 1238

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 37.5]', 14, 179), -- 432
('[11.0, 14.0, 24.5, 45.0]', 15, 179); -- 433

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(180, 1); -- 180

INSERT INTO details(property_id, value)
VALUES 
(3, '91.0'), -- 236
(11, '0.71'); -- 237

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja16c', 1, 'ja16c.txt', 'Joe Shepherd', 3, 1); -- 180

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(180, 7), -- 1239
(180, 231), -- 1240
(180, 3), -- 1241
(180, 217), -- 1242
(180, 236), -- 1243
(180, 5), -- 1244
(180, 237), -- 1245
(180, 34); -- 1246

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.0, 32.2, 48.8, 53.3]', 16, 180), -- 434
('[11.0, 13.5, 25.5, 46.5, 65.5]', 15, 180); -- 435

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(181, 1); -- 181

INSERT INTO details(property_id, value)
VALUES 
(7, '"C2H6"'); -- 238

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157j', 1, 'at157j.txt', 'Joe Shepherd', 27, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 181

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(181, 17), -- 1247
(181, 238), -- 1248
(181, 21), -- 1249
(181, 55), -- 1250
(181, 5), -- 1251
(181, 6); -- 1252

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 181), -- 436
('[54.0]', 15, 181); -- 437

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(182, 1); -- 182

INSERT INTO details(property_id, value)
VALUES 
(7, '"C3H8"'); -- 239

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157m', 1, 'at157m.txt', 'Joe Shepherd', 27, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 182

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(182, 17), -- 1253
(182, 239), -- 1254
(182, 21), -- 1255
(182, 55), -- 1256
(182, 5), -- 1257
(182, 6); -- 1258

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 182), -- 438
('[46.0]', 15, 182); -- 439

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(183, 1); -- 183

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja8b', 1, 'ja8b.txt', 'Joe Shepherd', 39, 1); -- 183

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(183, 1), -- 1259
(183, 239), -- 1260
(183, 13), -- 1261
(183, 214), -- 1262
(183, 216), -- 1263
(183, 5), -- 1264
(183, 6); -- 1265

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[30.0, 70.0]', 1, 183), -- 440
('[15.0, 7.0]', 15, 183); -- 441

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(184, 1); -- 184

INSERT INTO details(property_id, value)
VALUES 
(2, '40.0'); -- 240

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja8c', 1, 'ja8c.txt', 'Joe Shepherd', 39, 1, 'Extraneous comma. Assumed units of _mm_ for _cell width_. '); -- 184

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(184, 1), -- 1266
(184, 239), -- 1267
(184, 13), -- 1268
(184, 240), -- 1269
(184, 215), -- 1270
(184, 5), -- 1271
(184, 6); -- 1272

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[40.0, 80.0]', 1, 184), -- 442
('[30.0, 15.5]', 15, 184); -- 443

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(185, 1); -- 185

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja8d', 1, 'ja8d.txt', 'Joe Shepherd', 39, 1, 'Assumed units of _mm_ for _cell width_. '); -- 185

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(185, 1), -- 1273
(185, 239), -- 1274
(185, 13), -- 1275
(185, 218), -- 1276
(185, 219), -- 1277
(185, 5), -- 1278
(185, 6); -- 1279

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 90.0]', 1, 185), -- 444
('[45.0, 29.5]', 15, 185); -- 445

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(186, 1); -- 186

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja8e', 1, 'ja8e.txt', 'Joe Shepherd', 39, 1); -- 186

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(186, 1), -- 1280
(186, 239), -- 1281
(186, 13), -- 1282
(186, 218), -- 1283
(186, 9), -- 1284
(186, 5), -- 1285
(186, 6); -- 1286

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 100.0]', 1, 186), -- 446
('[78.0, 52.0]', 15, 186); -- 447

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(187, 1); -- 187

INSERT INTO details(property_id, value)
VALUES 
(7, '"C6H14"'), -- 241
(1, '40.0'); -- 242

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja13', 1, 'ja13.txt', 'Joe Shepherd', 39, 1); -- 187

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(187, 1), -- 1287
(187, 241), -- 1288
(187, 13), -- 1289
(187, 242), -- 1290
(187, 5), -- 1291
(187, 6); -- 1292

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 40.4, 57.6, 67.1, 73.1, 77.3]', 14, 187), -- 448
('[1.7, 6.3, 16.0, 30.4, 50.5, 91.7]', 15, 187); -- 449

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(188, 1); -- 188

INSERT INTO details(property_id, value)
VALUES 
(9, '"H2"'); -- 243

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja14a', 1, 'ja14a.txt', 'Joe Shepherd', 39, 1); -- 188

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(188, 243), -- 1293
(188, 241), -- 1294
(188, 21), -- 1295
(188, 4), -- 1296
(188, 5), -- 1297
(188, 6); -- 1298

INSERT INTO properties(name, units)
VALUES 
('percent h2', '%'); -- 32

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.11, 0.24, 0.53, 0.9, 1.4, 2.0, 11.7, 17.2, 23.1, 26.0]', 32, 188), -- 450
('[51.1, 39.2, 43.2, 42.7, 39.5, 38.3, 34.9, 27.3, 21.9, 13.5, 10.1]', 15, 188); -- 451

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(189, 1); -- 189

INSERT INTO details(property_id, value)
VALUES 
(9, '"C2H4"'); -- 244

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja14b', 1, 'ja14b.txt', 'Joe Shepherd', 39, 1); -- 189

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(189, 244), -- 1299
(189, 241), -- 1300
(189, 21), -- 1301
(189, 4), -- 1302
(189, 5), -- 1303
(189, 6); -- 1304

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.23, 0.5, 0.81, 1.2, 1.6, 2.8, 3.7, 4.9, 5.6, 6.2]', 31, 189), -- 452
('[51.1, 46.4, 35.5, 37.7, 35.8, 36.4, 24.7, 24.7, 20.6, 19.2, 17.0]', 15, 189); -- 453

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(190, 1); -- 190

INSERT INTO details(property_id, value)
VALUES 
(9, '"C2H2"'); -- 245

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja14c', 1, 'ja14c.txt', 'Joe Shepherd', 39, 1); -- 190

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(190, 245), -- 1305
(190, 241), -- 1306
(190, 21), -- 1307
(190, 4), -- 1308
(190, 5), -- 1309
(190, 6); -- 1310

INSERT INTO properties(name, units)
VALUES 
('percent c2h2', '%'); -- 33

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.23, 0.83, 1.7, 3.1, 4.1, 5.5, 6.5]', 33, 190), -- 454
('[51.1, 36.8, 31.4, 32.2, 20.7, 14.1, 10.7, 8.4]', 15, 190); -- 455

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(191, 1); -- 191

INSERT INTO details(property_id, value)
VALUES 
(9, '"CO"'); -- 246

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja14d', 1, 'ja14d.txt', 'Joe Shepherd', 39, 1); -- 191

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(191, 246), -- 1311
(191, 241), -- 1312
(191, 21), -- 1313
(191, 4), -- 1314
(191, 5), -- 1315
(191, 6); -- 1316

INSERT INTO properties(name, units)
VALUES 
('percent co', '%'); -- 34

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.24, 0.9, 2.0, 4.3, 11.7, 17.2, 23.1, 24.5, 25.4, 26.6, 27.7, 28.6]', 34, 191), -- 456
('[51.1, 35.1, 36.9, 34.3, 36.7, 40.0, 43.1, 52.2, 58.3, 61.8, 69.7, 89.4, 112.0]', 15, 191); -- 457

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(192, 1); -- 192

INSERT INTO details(property_id, value)
VALUES 
(7, '"CO"'); -- 247

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja15a', 1, 'ja15a.txt', 'Joe Shepherd', 39, 1); -- 192

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(192, 243), -- 1317
(192, 247), -- 1318
(192, 21), -- 1319
(192, 4), -- 1320
(192, 5), -- 1321
(192, 6); -- 1322

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.54, 1.45, 2.9, 8.69]', 32, 192), -- 458
('[100.3, 48.4, 32.0, 16.9]', 15, 192); -- 459

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(193, 1); -- 193

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja15b', 1, 'ja15b.txt', 'Joe Shepherd', 39, 1); -- 193

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(193, 245), -- 1323
(193, 247), -- 1324
(193, 21), -- 1325
(193, 4), -- 1326
(193, 5), -- 1327
(193, 6); -- 1328

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.29, 0.56, 1.3, 3.71]', 33, 193), -- 460
('[90.5, 49.5, 29.9, 10.9]', 15, 193); -- 461

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(194, 1); -- 194

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja15c', 1, 'ja15c.txt', 'Joe Shepherd', 39, 1); -- 194

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(194, 244), -- 1329
(194, 247), -- 1330
(194, 21), -- 1331
(194, 4), -- 1332
(194, 5), -- 1333
(194, 6); -- 1334

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.28, 0.28, 0.54, 0.79, 1.23, 2.14, 4.23]', 31, 194), -- 462
('[71.8, 89.7, 54.3, 43.8, 36.2, 33.8, 25.2]', 15, 194); -- 463

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(195, 1); -- 195

INSERT INTO details(property_id, value)
VALUES 
(7, '"C3H6O"'), -- 248
(2, '7.6'), -- 249
(3, '23.8'); -- 250

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja17', 1, 'ja17.txt', 'Joe Shepherd', 39, 1); -- 195

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(195, 17), -- 1335
(195, 248), -- 1336
(195, 13), -- 1337
(195, 249), -- 1338
(195, 250), -- 1339
(195, 5), -- 1340
(195, 6); -- 1341

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.63, 13.07, 23.79, 23.12, 44.06]', 1, 195), -- 464
('[16.5, 10.5, 6.5, 5.5, 3.5]', 15, 195); -- 465

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(196, 1); -- 196

INSERT INTO details(property_id, value)
VALUES 
(1, '22.5'); -- 251

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja18a', 1, 'ja18a.txt', 'Joe Shepherd', 39, 1); -- 196

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(196, 1), -- 1342
(196, 248), -- 1343
(196, 13), -- 1344
(196, 251), -- 1345
(196, 5), -- 1346
(196, 6); -- 1347

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 37.5, 44.4, 50.0, 58.3, 61.5, 64.3]', 14, 196), -- 466
('[5.5, 9.5, 14.0, 17.0, 22.5, 32.5, 51.0, 74.0, 103.5]', 15, 196); -- 467

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(197, 1); -- 197

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja18b', 1, 'ja18b.txt', 'Joe Shepherd', 39, 1); -- 197

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(197, 12), -- 1348
(197, 248), -- 1349
(197, 13), -- 1350
(197, 251), -- 1351
(197, 5), -- 1352
(197, 6); -- 1353

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 37.5, 44.4, 50.0, 58.3, 64.3, 68.8, 76.2, 83.3, 88.9, 91.7]', 23, 197), -- 468
('[5.5, 6.0, 9.0, 10.0, 11.5, 11.5, 12.5, 13.5, 15.0, 14.5, 17.5, 45.5, 158.0]', 15, 197); -- 469

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(198, 1); -- 198

INSERT INTO details(property_id, value)
VALUES 
(2, '15.0'); -- 252

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja8a', 1, 'ja8a.txt', 'Joe Shepherd', 53, 1); -- 198

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(198, 17), -- 1354
(198, 239), -- 1355
(198, 13), -- 1356
(198, 252), -- 1357
(198, 222), -- 1358
(198, 5), -- 1359
(198, 6); -- 1360

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[15.0, 25.0, 35.0, 50.0]', 1, 198), -- 470
('[5.5, 3.8, 3.0, 2.5]', 15, 198); -- 471

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(199, 1); -- 199

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja9', 1, 'ja9.txt', 'Joe Shepherd', 53, 1); -- 199

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(199, 12), -- 1361
(199, 239), -- 1362
(199, 13), -- 1363
(199, 220), -- 1364
(199, 5), -- 1365
(199, 6); -- 1366

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[40.0, 70.0, 80.6, 84.0]', 23, 199), -- 472
('[4.0, 5.5, 7.0, 10.5]', 15, 199); -- 473

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(200, 1); -- 200

INSERT INTO details(property_id, value)
VALUES 
(7, '"C4H10"'), -- 253
(12, '1.5'); -- 254

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13f', 1, 'at13f.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 200

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(200, 17), -- 1367
(200, 253), -- 1368
(200, 21), -- 1369
(200, 55), -- 1370
(200, 5), -- 1371
(200, 106), -- 1372
(200, 254); -- 1373

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.72191, 0.80885, 1.0088, 1.2842, 1.4614]', 10, 200), -- 474
('[168.69, 104.69, 75.067, 80.562, 124.16]', 15, 200); -- 475

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(201, 1); -- 201

INSERT INTO details(property_id, value)
VALUES 
(12, '1.7'); -- 255

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13e', 1, 'at13e.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 201

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(201, 17), -- 1374
(201, 239), -- 1375
(201, 21), -- 1376
(201, 55), -- 1377
(201, 5), -- 1378
(201, 226), -- 1379
(201, 255); -- 1380

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.60796, 0.68736, 0.75648, 0.82044, 0.8454, 0.93816, 1.047, 1.278, 1.3899, 1.5384, 1.6603]', 10, 201), -- 476
('[440.71, 350.26, 211.18, 111.54, 95.5, 60.997, 52.857, 83.87, 115.83, 146.78, 278.2]', 15, 201); -- 477

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(202, 1); -- 202

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13d', 1, 'at13d.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 202

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(202, 17), -- 1381
(202, 238), -- 1382
(202, 21), -- 1383
(202, 55), -- 1384
(202, 5), -- 1385
(202, 62), -- 1386
(202, 173); -- 1387

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78913, 0.99325, 1.2716]', 10, 202), -- 478
('[137.97, 51.048, 89.862]', 15, 202); -- 479

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(203, 1); -- 203

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk7d', 1, 'mk7d.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell size_. Standardized _cell size_ to _cell width_. '); -- 203

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(203, 1), -- 1388
(203, 239), -- 1389
(203, 13), -- 1390
(203, 55), -- 1391
(203, 5), -- 1392
(203, 6); -- 1393

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[43.86, 53.4, 59.32, 63.91, 65.22, 67.57, 69.62, 71.43, 73.03, 74.47]', 26, 203), -- 480
('[4.0, 7.3, 11.6, 16.0, 22.4, 24.2, 30.4, 32.0, 38.5, 47.8]', 15, 203); -- 481

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(204, 1); -- 204

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at154b', 1, 'at154b.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _mm_ for _cell width_. '); -- 204

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(204, 17), -- 1394
(204, 253), -- 1395
(204, 21), -- 1396
(204, 18), -- 1397
(204, 174), -- 1398
(204, 5), -- 1399
(204, 6); -- 1400

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.1048, 10.053, 13.205, 15.401, 20.033, 35.314]', 15, 204), -- 482
('[0.1341, 0.1204, 0.10952, 0.095234, 0.079386, 0.067158]', 17, 204), -- 483
('[13.58433, 12.19652, 11.09438, 9.647204, 8.041802, 6.803105]', 1, 204); -- 484

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(205, 1); -- 205

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at152', 1, 'at152.txt', 'Joe Shepherd', 56, 1); -- 205

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(205, 17), -- 1401
(205, 238), -- 1402
(205, 13), -- 1403
(205, 49), -- 1404
(205, 174), -- 1405
(205, 5), -- 1406
(205, 6); -- 1407

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[66.232, 41.916, 25.685, 15.74, 13.364, 12.378, 10.86, 9.2224, 7.6644]', 15, 205), -- 485
('[0.040021, 0.053083, 0.065921, 0.080092, 0.093285, 0.10634, 0.11988, 0.13364, 0.14574]', 17, 205), -- 486
('[4.054127, 5.377308, 6.677797, 8.11332, 9.449771, 10.77224, 12.14384, 13.53773, 14.76346]', 1, 205); -- 487

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(206, 1); -- 206

INSERT INTO details(property_id, value)
VALUES 
(7, '"C3H6"'); -- 256

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at153', 1, 'at153.txt', 'Joe Shepherd', 56, 1); -- 206

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(206, 17), -- 1408
(206, 256), -- 1409
(206, 13), -- 1410
(206, 49), -- 1411
(206, 163), -- 1412
(206, 5), -- 1413
(206, 6); -- 1414

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[18.567, 16.244, 12.35, 11.421, 9.1758, 7.3759, 6.4664, 5.6132]', 15, 206), -- 488
('[0.039613, 0.052445, 0.066365, 0.079739, 0.093585, 0.10517, 0.11831, 0.12334]', 17, 206), -- 489
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
(207, 17), -- 1415
(207, 239), -- 1416
(207, 13), -- 1417
(207, 202), -- 1418
(207, 174), -- 1419
(207, 5), -- 1420
(207, 6); -- 1421

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.602, 44.651, 27.881, 18.808, 15.099, 12.394, 8.2548]', 15, 207), -- 491
('[0.027044, 0.039914, 0.054431, 0.067356, 0.081733, 0.094973, 0.13688]', 17, 207), -- 492
('[2.739557, 4.043288, 5.51386, 6.823163, 8.279553, 9.620765, 13.86594]', 1, 207); -- 493

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(208, 1); -- 208

INSERT INTO details(property_id, value)
VALUES 
(7, '"C6H6"'); -- 257

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja19', 1, 'ja19.txt', 'Joe Shepherd', 57, 1); -- 208

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(208, 243), -- 1422
(208, 257), -- 1423
(208, 21), -- 1424
(208, 55), -- 1425
(208, 5), -- 1426
(208, 6); -- 1427

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.67, 1.73, 3.6, 7.96, 13.4]', 32, 208), -- 494
('[67.0, 64.5, 62.0, 41.5, 25.5, 25.0]', 15, 208); -- 495

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(209, 1); -- 209

INSERT INTO details(property_id, value)
VALUES 
(7, '"Deuterium"'); -- 258

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at37', 1, 'at37.txt', 'Joe Shepherd', 61, 1, 'Assumed units of _mm_ for _cell width_. '); -- 209

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(209, 53), -- 1428
(209, 258), -- 1429
(209, 13), -- 1430
(209, 75), -- 1431
(209, 5), -- 1432
(209, 6); -- 1433

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[24.9981, 39.9939, 54.8618, 69.5291, 78.4497, 81.2831]', 27, 209), -- 496
('[2.004, 2.3317, 4.1123, 6.9922, 12.9501, 19.9401]', 15, 209); -- 497

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(210, 1); -- 210

INSERT INTO details(property_id, value)
VALUES 
(11, '1.0'); -- 259

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157h', 1, 'at157h.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 210

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(210, 17), -- 1434
(210, 238), -- 1435
(210, 21), -- 1436
(210, 178), -- 1437
(210, 5), -- 1438
(210, 259), -- 1439
(210, 173); -- 1440

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0313, 1.0958, 1.2043, 1.29]', 10, 210), -- 498
('[66.137, 51.053, 63.528, 60.948]', 15, 210); -- 499

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(211, 1); -- 211

INSERT INTO details(property_id, value)
VALUES 
(11, '0.75'), -- 260
(12, '1.62'); -- 261

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157k', 1, 'at157k.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 211

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(211, 17), -- 1441
(211, 239), -- 1442
(211, 21), -- 1443
(211, 178), -- 1444
(211, 5), -- 1445
(211, 260), -- 1446
(211, 261); -- 1447

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.2925, 1.16344, 1.08641, 0.817039, 0.741282]', 10, 211), -- 500
('[72.2873, 75.3022, 75.2219, 130.977, 152.789]', 15, 211); -- 501

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(212, 1); -- 212

INSERT INTO details(property_id, value)
VALUES 
(7, '"N2H4"'), -- 262
(8, '""'), -- 263
(2, '0.7'), -- 264
(3, '2.6'), -- 265
(10, NULL); -- 266

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk184d', 1, 'mk184d.txt', 'Joe Shepherd', 97, 1, 'No equivalence ratio data. '); -- 212

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(212, 17), -- 1448
(212, 262), -- 1449
(212, 263), -- 1450
(212, 264), -- 1451
(212, 265), -- 1452
(212, 5), -- 1453
(212, 266); -- 1454

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6692, 1.3448, 2.632]', 1, 212), -- 502
('[263.486, 124.783, 55.3177]', 15, 212); -- 503

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(213, 1); -- 213

INSERT INTO details(property_id, value)
VALUES 
(7, '"H2S"'), -- 267
(11, '0.78'), -- 268
(12, '1.18'); -- 269

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk168a', 1, 'mk168a.txt', 'Joe Shepherd', 103, 1, 'Assumed units of _unitless_ for _h2s mole fraction_. '); -- 213

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(213, 17), -- 1455
(213, 267), -- 1456
(213, 21), -- 1457
(213, 55), -- 1458
(213, 5), -- 1459
(213, 268), -- 1460
(213, 269); -- 1461

INSERT INTO properties(name, units)
VALUES 
('h2s mole fraction', 'unitless'); -- 35

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.095, 0.1095, 0.126, 0.142, 0.126]', 35, 213), -- 504
('[277.5, 175.0, 115.0, 110.0, 102.5]', 15, 213); -- 505

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(214, 1); -- 214

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk168b', 1, 'mk168b.txt', 'Joe Shepherd', 103, 1, 'Assumed units of _unitless_ for _h2s mole fraction_. '); -- 214

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(214, 17), -- 1462
(214, 267), -- 1463
(214, 21), -- 1464
(214, 55), -- 1465
(214, 5), -- 1466
(214, 268), -- 1467
(214, 269); -- 1468

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.95, 0.21]', 35, 214), -- 506
('[357.5, 359.5]', 15, 214); -- 507

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(215, 1); -- 215

INSERT INTO details(property_id, value)
VALUES 
(7, '"n-octane, C8H18"'); -- 270

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172b', 1, 'at172b.txt', 'Joe Shepherd', 114, 1); -- 215

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(215, 17), -- 1469
(215, 270), -- 1470
(215, 21), -- 1471
(215, 55), -- 1472
(215, 102), -- 1473
(215, 6); -- 1474

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 215), -- 508
('[42.0]', 15, 215); -- 509

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(216, 1); -- 216

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at171b', 1, 'at171b.txt', 'Joe Shepherd', 114, 1); -- 216

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(216, 17), -- 1475
(216, 238), -- 1476
(216, 21), -- 1477
(216, 55), -- 1478
(216, 183), -- 1479
(216, 184), -- 1480
(216, 6); -- 1481

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 4, 216), -- 510
('[50.0, 48.0]', 15, 216); -- 511

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(217, 1); -- 217

INSERT INTO details(property_id, value)
VALUES 
(7, '"1-Octene"'); -- 271

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172c', 1, 'at172c.txt', 'Joe Shepherd', 114, 1); -- 217

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(217, 17), -- 1482
(217, 271), -- 1483
(217, 21), -- 1484
(217, 55), -- 1485
(217, 102), -- 1486
(217, 6); -- 1487

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 217), -- 512
('[27.0]', 15, 217); -- 513

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(218, 1); -- 218

INSERT INTO details(property_id, value)
VALUES 
(7, '"1,7-Octadiene"'); -- 272

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172e', 1, 'at172e.txt', 'Joe Shepherd', 114, 1); -- 218

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(218, 17), -- 1488
(218, 272), -- 1489
(218, 21), -- 1490
(218, 55), -- 1491
(218, 102), -- 1492
(218, 6); -- 1493

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 218), -- 514
('[21.0]', 15, 218); -- 515

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(219, 1); -- 219

INSERT INTO details(property_id, value)
VALUES 
(7, '"Octyne"'); -- 273

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172f', 1, 'at172f.txt', 'Joe Shepherd', 114, 1); -- 219

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(219, 17), -- 1494
(219, 273), -- 1495
(219, 21), -- 1496
(219, 55), -- 1497
(219, 102), -- 1498
(219, 6); -- 1499

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 219), -- 516
('[23.0]', 15, 219); -- 517

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(220, 1); -- 220

INSERT INTO details(property_id, value)
VALUES 
(7, '"1,7-Octadiyne"'); -- 274

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172g', 1, 'at172g.txt', 'Joe Shepherd', 114, 1); -- 220

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(220, 17), -- 1500
(220, 274), -- 1501
(220, 21), -- 1502
(220, 55), -- 1503
(220, 102), -- 1504
(220, 6); -- 1505

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 220), -- 518
('[21.0]', 15, 220); -- 519

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(221, 1); -- 221

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172h', 1, 'at172h.txt', 'Joe Shepherd', 114, 1); -- 221

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(221, 17), -- 1506
(221, 239), -- 1507
(221, 21), -- 1508
(221, 55), -- 1509
(221, 183), -- 1510
(221, 184), -- 1511
(221, 6); -- 1512

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 4, 221), -- 520
('[50.0, 52.0]', 15, 221); -- 521

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(222, 1); -- 222

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172i', 1, 'at172i.txt', 'Joe Shepherd', 114, 1); -- 222

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(222, 17), -- 1513
(222, 241), -- 1514
(222, 21), -- 1515
(222, 55), -- 1516
(222, 102), -- 1517
(222, 6); -- 1518

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 222), -- 522
('[55.0]', 15, 222); -- 523

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(223, 1); -- 223

INSERT INTO details(property_id, value)
VALUES 
(7, '"JP4"'); -- 275

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172j', 1, 'at172j.txt', 'Joe Shepherd', 114, 1); -- 223

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(223, 17), -- 1519
(223, 275), -- 1520
(223, 21), -- 1521
(223, 55), -- 1522
(223, 102), -- 1523
(223, 6); -- 1524

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 223), -- 524
('[46.0]', 15, 223); -- 525

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(224, 1); -- 224

INSERT INTO details(property_id, value)
VALUES 
(7, '"C10H22"'); -- 276

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172k', 1, 'at172k.txt', 'Joe Shepherd', 114, 1); -- 224

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(224, 17), -- 1525
(224, 276), -- 1526
(224, 21), -- 1527
(224, 55), -- 1528
(224, 102), -- 1529
(224, 6); -- 1530

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 224), -- 526
('[42.0]', 15, 224); -- 527

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(225, 1); -- 225

INSERT INTO details(property_id, value)
VALUES 
(7, '"Hexylnitrate"'); -- 277

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at170a', 1, 'at170a.txt', 'Joe Shepherd', 114, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 225

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(225, 17), -- 1531
(225, 277), -- 1532
(225, 21), -- 1533
(225, 55), -- 1534
(225, 102), -- 1535
(225, 137), -- 1536
(225, 112); -- 1537

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.400388, 0.459779, 0.718531, 0.961107, 1.99891]', 10, 225), -- 528
('[112.711, 36.4696, 16.254, 11.1954, 20.2331]', 15, 225); -- 529

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(226, 1); -- 226

INSERT INTO details(property_id, value)
VALUES 
(7, '"Nitrohexane"'), -- 278
(10, '0.7'); -- 279

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at170b', 1, 'at170b.txt', 'Joe Shepherd', 114, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 226

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(226, 17), -- 1538
(226, 278), -- 1539
(226, 21), -- 1540
(226, 55), -- 1541
(226, 102), -- 1542
(226, 279); -- 1543

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.725487]', 10, 226), -- 530
('[22.0759]', 15, 226); -- 531

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(227, 1); -- 227

INSERT INTO details(property_id, value)
VALUES 
(7, '"Nitroethane"'); -- 280

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at170c', 1, 'at170c.txt', 'Joe Shepherd', 114, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 227

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(227, 17), -- 1544
(227, 280), -- 1545
(227, 21), -- 1546
(227, 55), -- 1547
(227, 102), -- 1548
(227, 28), -- 1549
(227, 34); -- 1550

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.346336, 0.649088, 0.671874, 1.00104]', 10, 227), -- 532
('[95.4334, 11.9897, 10.0291, 6.9585]', 15, 227); -- 533

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(228, 1); -- 228

INSERT INTO details(property_id, value)
VALUES 
(7, '"2,2,4-Trimethylpentane"'); -- 281

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172l', 1, 'at172l.txt', 'Joe Shepherd', 114, 1); -- 228

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(228, 17), -- 1551
(228, 281), -- 1552
(228, 21), -- 1553
(228, 55), -- 1554
(228, 102), -- 1555
(228, 6); -- 1556

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 228), -- 534
('[56.0]', 15, 228); -- 535

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(229, 1); -- 229

INSERT INTO details(property_id, value)
VALUES 
(7, '"Cyclooctane, C8H18"'); -- 282

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172m', 1, 'at172m.txt', 'Joe Shepherd', 114, 1); -- 229

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(229, 17), -- 1557
(229, 282), -- 1558
(229, 21), -- 1559
(229, 55), -- 1560
(229, 102), -- 1561
(229, 6); -- 1562

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 229), -- 536
('[29.0]', 15, 229); -- 537

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(230, 1); -- 230

INSERT INTO details(property_id, value)
VALUES 
(7, '"Cis-Cyclooctene"'); -- 283

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172n', 1, 'at172n.txt', 'Joe Shepherd', 114, 1); -- 230

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(230, 17), -- 1563
(230, 283), -- 1564
(230, 21), -- 1565
(230, 55), -- 1566
(230, 102), -- 1567
(230, 6); -- 1568

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 230), -- 538
('[29.0]', 15, 230); -- 539

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(231, 1); -- 231

INSERT INTO details(property_id, value)
VALUES 
(7, '"Pentyl Ether"'); -- 284

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172o', 1, 'at172o.txt', 'Joe Shepherd', 114, 1); -- 231

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(231, 17), -- 1569
(231, 284), -- 1570
(231, 21), -- 1571
(231, 55), -- 1572
(231, 102), -- 1573
(231, 6); -- 1574

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 231), -- 540
('[26.0]', 15, 231); -- 541

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(232, 1); -- 232

INSERT INTO details(property_id, value)
VALUES 
(7, '"1,2-Epoxydecane"'); -- 285

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172p', 1, 'at172p.txt', 'Joe Shepherd', 114, 1); -- 232

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(232, 17), -- 1575
(232, 285), -- 1576
(232, 21), -- 1577
(232, 55), -- 1578
(232, 102), -- 1579
(232, 6); -- 1580

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[373.15]', 4, 232), -- 542
('[24.0]', 15, 232); -- 543

------------------------

