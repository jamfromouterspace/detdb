INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at193a', 1, 'Joe Shepherd', 4, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 124, 5, 116, 11, 14, 125); -- 238

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at194c', 1, 'Joe Shepherd', 4, 1, 'No diluent data. ', 238, 5, 116, 11, 14, 6); -- 239

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at194a', 1, 'Joe Shepherd', 10, 1, 'Assumed units of \'mm\' for \'cell length\'. No diluent data. ', 42, 5, 116, 11, 14, 6); -- 240

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk1a', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. No diluent data. ', 239, 240, 181, 17, 14, 241); -- 241

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk1b', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. No diluent data. ', 242, 240, 181, 17, 14, 243); -- 242

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk1c', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. No diluent data. ', 244, 240, 181, 17, 14, 245); -- 243

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk1d', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. No diluent data. ', 246, 240, 181, 17, 14, 247); -- 244

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk3a', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. No diluent data. ', 248, 240, 159, 17, 14, 236); -- 245

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk3b', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. No diluent data. ', 249, 240, 159, 17, 14, 241); -- 246

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk3c', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. No diluent data. ', 248, 240, 159, 17, 14, 241); -- 247

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk3d', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. No diluent data. ', 250, 240, 159, 17, 14, 247); -- 248

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk4a', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. ', 251, 240, 159, 11, 1, 252); -- 249

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk4b', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. ', 253, 240, 159, 11, 1, 254); -- 250

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk4c', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. ', 255, 240, 159, 11, 1, 254); -- 251

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk4d', 1, 'Joe Shepherd', 12, 1, 'No initial temperature data. ', 256, 240, 159, 11, 1, 254); -- 252

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk5a', 1, 'Joe Shepherd', 12, 1, 257, 5, 116, 11, 1, 258); -- 253

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk5b', 1, 'Joe Shepherd', 12, 1, 259, 5, 116, 11, 1, 260); -- 254

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk5c', 1, 'Joe Shepherd', 12, 1, 261, 5, 116, 11, 1, 262); -- 255

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at194b', 1, 'Joe Shepherd', 27, 1, 'Assumed units of \'mm\' for \'cell length\'. No diluent data. ', 42, 5, 116, 11, 14, 6); -- 256

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at93a', 1, 'Joe Shepherd', 22, 1, 'Missing labels (deduced from plots). ', 263, 5, 180, 11, 1, 98); -- 257

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at93b', 1, 'Joe Shepherd', 22, 1, 'Missing labels (deduced from plots). ', 264, 5, 180, 11, 1, 98); -- 258

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at139a', 1, 'Joe Shepherd', 27, 1, 'No diluent data. ', 265, 5, 180, 11, 14, 6); -- 259

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at139e', 1, 'Joe Shepherd', 27, 1, 'No diluent data. ', 266, 5, 180, 17, 14, 6); -- 260

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at139b', 1, 'Joe Shepherd', 27, 1, 267, 5, 180, 11, 1, 6); -- 261

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at139c', 1, 'Joe Shepherd', 27, 1, 267, 5, 180, 11, 1, 6); -- 262

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at139d', 1, 'Joe Shepherd', 27, 1, 268, 5, 180, 11, 1, 6); -- 263

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at140a', 1, 'Joe Shepherd', 27, 1, 'No diluent data. ', 230, 5, 133, 17, 14, 6); -- 264

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at140b', 1, 'Joe Shepherd', 27, 1, 'No diluent data. ', 269, 5, 159, 17, 14, 6); -- 265

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at169e', 1, 'Joe Shepherd', 72, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell length\'. ', 275, 5, 274, 11, 272, 6); -- 266

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at169a', 1, 'Joe Shepherd', 72, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell length\'. ', 276, 5, 274, 11, 10, 6); -- 267

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at169d', 1, 'Joe Shepherd', 72, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell length\'. ', 279, 5, 274, 11, 278, 6); -- 268

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at169c', 1, 'Joe Shepherd', 72, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell length\'. ', 282, 5, 274, 11, 281, 6); -- 269

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

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at169b', 1, 'Joe Shepherd', 72, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'cell length\'. ', 285, 5, 274, 11, 284, 6); -- 270

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

