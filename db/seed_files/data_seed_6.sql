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

