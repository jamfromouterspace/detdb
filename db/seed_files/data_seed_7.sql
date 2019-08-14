INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at193a', 1, 'at193a.txt', 'Joe Shepherd', 4, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 238

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(238, 14), -- 1448
(238, 116), -- 1449
(238, 11), -- 1450
(238, 124), -- 1451
(238, 5), -- 1452
(238, 125); -- 1453

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
(1, '[90.0, 120.0]'); -- 237

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at194c', 1, 'at194c.txt', 'Joe Shepherd', 4, 1); -- 239

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(239, 14), -- 1454
(239, 116), -- 1455
(239, 11), -- 1456
(239, 237), -- 1457
(239, 5), -- 1458
(239, 6); -- 1459

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
(240, 14), -- 1460
(240, 116), -- 1461
(240, 11), -- 1462
(240, 42), -- 1463
(240, 5), -- 1464
(240, 6); -- 1465

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
(1, '[270.0, 4600.0]'), -- 238
(2, NULL), -- 239
(6, '1.13'); -- 240

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk1a', 1, 'mk1a.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 241

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(241, 14), -- 1466
(241, 181), -- 1467
(241, 17), -- 1468
(241, 238), -- 1469
(241, 239), -- 1470
(241, 240); -- 1471

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
(1, '[270.0, 900.0]'), -- 241
(6, '1.31'); -- 242

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk1b', 1, 'mk1b.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 242

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(242, 14), -- 1472
(242, 181), -- 1473
(242, 17), -- 1474
(242, 241), -- 1475
(242, 239), -- 1476
(242, 242); -- 1477

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
(1, '[1000.0, 4500.0]'), -- 243
(6, '1.41'); -- 244

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk1c', 1, 'mk1c.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 243

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(243, 14), -- 1478
(243, 181), -- 1479
(243, 17), -- 1480
(243, 243), -- 1481
(243, 239), -- 1482
(243, 244); -- 1483

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
(1, '5300.0'), -- 245
(6, '1.61'); -- 246

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk1d', 1, 'mk1d.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 244

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(244, 14), -- 1484
(244, 181), -- 1485
(244, 17), -- 1486
(244, 245), -- 1487
(244, 239), -- 1488
(244, 246); -- 1489

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
(1, '[300.0, 1000.0]'); -- 247

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk3a', 1, 'mk3a.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 245

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(245, 14), -- 1490
(245, 159), -- 1491
(245, 17), -- 1492
(245, 247), -- 1493
(245, 239), -- 1494
(245, 235); -- 1495

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
(1, '[150.0, 900.0]'); -- 248

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk3b', 1, 'mk3b.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 246

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(246, 14), -- 1496
(246, 159), -- 1497
(246, 17), -- 1498
(246, 248), -- 1499
(246, 239), -- 1500
(246, 240); -- 1501

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
(247, 14), -- 1502
(247, 159), -- 1503
(247, 17), -- 1504
(247, 247), -- 1505
(247, 239), -- 1506
(247, 240); -- 1507

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
(1, '[200.0, 1100.0]'); -- 249

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk3d', 1, 'mk3d.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 248

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(248, 14), -- 1508
(248, 159), -- 1509
(248, 17), -- 1510
(248, 249), -- 1511
(248, 239), -- 1512
(248, 246); -- 1513

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
(1, '[50.0, 200.0]'), -- 250
(6, '1.01'); -- 251

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk4a', 1, 'mk4a.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 249

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(249, 1), -- 1514
(249, 159), -- 1515
(249, 11), -- 1516
(249, 250), -- 1517
(249, 239), -- 1518
(249, 251); -- 1519

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
(1, '[70.0, 400.0]'), -- 252
(6, '1.05'); -- 253

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk4b', 1, 'mk4b.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 250

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(250, 1), -- 1520
(250, 159), -- 1521
(250, 11), -- 1522
(250, 252), -- 1523
(250, 239), -- 1524
(250, 253); -- 1525

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
(1, '[150.0, 600.0]'); -- 254

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk4c', 1, 'mk4c.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 251

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(251, 1), -- 1526
(251, 159), -- 1527
(251, 11), -- 1528
(251, 254), -- 1529
(251, 239), -- 1530
(251, 253); -- 1531

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
(1, '[350.0, 900.0]'); -- 255

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk4d', 1, 'mk4d.txt', 'Joe Shepherd', 12, 1, 'No initial temperature data. '); -- 252

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(252, 1), -- 1532
(252, 159), -- 1533
(252, 11), -- 1534
(252, 255), -- 1535
(252, 239), -- 1536
(252, 253); -- 1537

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
(1, '[50.0, 230.0]'), -- 256
(6, '1.08'); -- 257

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk5a', 1, 'mk5a.txt', 'Joe Shepherd', 12, 1); -- 253

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(253, 1), -- 1538
(253, 116), -- 1539
(253, 11), -- 1540
(253, 256), -- 1541
(253, 5), -- 1542
(253, 257); -- 1543

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
(1, '[300.0, 700.0]'), -- 258
(6, '1.09'); -- 259

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk5b', 1, 'mk5b.txt', 'Joe Shepherd', 12, 1); -- 254

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(254, 1), -- 1544
(254, 116), -- 1545
(254, 11), -- 1546
(254, 258), -- 1547
(254, 5), -- 1548
(254, 259); -- 1549

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
(1, '[650.0, 1100.0]'), -- 260
(6, '1.15'); -- 261

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk5c', 1, 'mk5c.txt', 'Joe Shepherd', 12, 1); -- 255

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(255, 1), -- 1550
(255, 116), -- 1551
(255, 11), -- 1552
(255, 260), -- 1553
(255, 5), -- 1554
(255, 261); -- 1555

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
(256, 14), -- 1556
(256, 116), -- 1557
(256, 11), -- 1558
(256, 42), -- 1559
(256, 5), -- 1560
(256, 6); -- 1561

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
(1, '33.8'); -- 262

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at93a', 1, 'at93a.txt', 'Joe Shepherd', 22, 1, 'Missing labels (deduced from plots). '); -- 257

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(257, 1), -- 1562
(257, 180), -- 1563
(257, 11), -- 1564
(257, 262), -- 1565
(257, 5), -- 1566
(257, 98); -- 1567

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
(1, '67.5'); -- 263

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at93b', 1, 'at93b.txt', 'Joe Shepherd', 22, 1, 'Missing labels (deduced from plots). '); -- 258

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(258, 1), -- 1568
(258, 180), -- 1569
(258, 11), -- 1570
(258, 263), -- 1571
(258, 5), -- 1572
(258, 98); -- 1573

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
(1, '[3.0, 30.0]'); -- 264

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at139a', 1, 'at139a.txt', 'Joe Shepherd', 27, 1); -- 259

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(259, 14), -- 1574
(259, 180), -- 1575
(259, 11), -- 1576
(259, 264), -- 1577
(259, 5), -- 1578
(259, 6); -- 1579

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
(1, '[60.8, 101.3]'); -- 265

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at139e', 1, 'at139e.txt', 'Joe Shepherd', 27, 1); -- 260

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(260, 14), -- 1580
(260, 180), -- 1581
(260, 17), -- 1582
(260, 265), -- 1583
(260, 5), -- 1584
(260, 6); -- 1585

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
(1, '[10.0, 40.5]'); -- 266

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at139b', 1, 'at139b.txt', 'Joe Shepherd', 27, 1); -- 261

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(261, 1), -- 1586
(261, 180), -- 1587
(261, 11), -- 1588
(261, 266), -- 1589
(261, 5), -- 1590
(261, 6); -- 1591

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
(262, 1), -- 1592
(262, 180), -- 1593
(262, 11), -- 1594
(262, 266), -- 1595
(262, 5), -- 1596
(262, 6); -- 1597

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
(1, '40.5'); -- 267

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at139d', 1, 'at139d.txt', 'Joe Shepherd', 27, 1); -- 263

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(263, 1), -- 1598
(263, 180), -- 1599
(263, 11), -- 1600
(263, 267), -- 1601
(263, 5), -- 1602
(263, 6); -- 1603

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
(264, 14), -- 1604
(264, 133), -- 1605
(264, 17), -- 1606
(264, 229), -- 1607
(264, 5), -- 1608
(264, 6); -- 1609

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
(1, '[30.4, 101.3]'); -- 268

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at140b', 1, 'at140b.txt', 'Joe Shepherd', 27, 1); -- 265

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(265, 14), -- 1610
(265, 159), -- 1611
(265, 17), -- 1612
(265, 268), -- 1613
(265, 5), -- 1614
(265, 6); -- 1615

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
(5, '"11.88Ar"'), -- 269
(5, '"CF3Br"'), -- 270
(5, '"11.88Ar+CF3Br"'), -- 271
(3, '"18.46CO"'), -- 272
(3, '"18.46CO+H2"'), -- 273
(1, '[22.7, 33.3]'); -- 274

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169e', 1, 'at169e.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 266

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(266, 269), -- 1616
(266, 270), -- 1617
(266, 271), -- 1618
(266, 272), -- 1619
(266, 2), -- 1620
(266, 273), -- 1621
(266, 11), -- 1622
(266, 274), -- 1623
(266, 5), -- 1624
(266, 6); -- 1625

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
(1, '[4.7, 40.0]'); -- 275

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169a', 1, 'at169a.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 267

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(267, 10), -- 1626
(267, 272), -- 1627
(267, 2), -- 1628
(267, 273), -- 1629
(267, 11), -- 1630
(267, 275), -- 1631
(267, 5), -- 1632
(267, 6); -- 1633

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
(5, '"CFCl3"'), -- 276
(5, '"11.88Ar+CFCl3"'), -- 277
(1, '[13.3, 40.0]'); -- 278

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169d', 1, 'at169d.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 268

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(268, 269), -- 1634
(268, 276), -- 1635
(268, 277), -- 1636
(268, 272), -- 1637
(268, 2), -- 1638
(268, 273), -- 1639
(268, 11), -- 1640
(268, 278), -- 1641
(268, 5), -- 1642
(268, 6); -- 1643

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
(5, '"CF2Cl2"'), -- 279
(5, '"11.88Ar+CF2Cl2"'), -- 280
(1, '[8.0, 33.3]'); -- 281

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169c', 1, 'at169c.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 269

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(269, 269), -- 1644
(269, 279), -- 1645
(269, 280), -- 1646
(269, 272), -- 1647
(269, 2), -- 1648
(269, 273), -- 1649
(269, 11), -- 1650
(269, 281), -- 1651
(269, 5), -- 1652
(269, 6); -- 1653

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
(5, '"CF3Cl"'), -- 282
(5, '"11.88Ar+CF3Cl"'), -- 283
(1, '[9.3, 26.7]'); -- 284

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at169b', 1, 'at169b.txt', 'Joe Shepherd', 72, 1, 'Assumed units of _kPa_ for _initial pressure_. Assumed units of _mm_ for _cell length_. '); -- 270

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(270, 269), -- 1654
(270, 282), -- 1655
(270, 283), -- 1656
(270, 272), -- 1657
(270, 2), -- 1658
(270, 273), -- 1659
(270, 11), -- 1660
(270, 284), -- 1661
(270, 5), -- 1662
(270, 6); -- 1663

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(270, 2); -- 270

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.7248, 13.00692, 19.81428, 26.51021]', 1, 270), -- 643
('[165.1, 125.731, 67.234, 47.6886]', 25, 270); -- 644

-- -------------------- --

