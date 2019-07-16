INSERT INTO details(property_id, value)
VALUES 
(2, '8.1'); -- 286

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk2', 'cell size', 'length', 'mk2.txt', 'Joe Shepherd', 27, 1); -- 233

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(233, 17), -- 1581
(233, 2), -- 1582
(233, 21), -- 1583
(233, 286), -- 1584
(233, 52), -- 1585
(233, 5), -- 1586
(233, 6); -- 1587

INSERT INTO properties(name, units)
VALUES 
('Cell Length', 'mm'); -- 46

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.92, 6.43, 7.89, 9.39, 10.8, 11.1, 12.1, 16.5, 19.9, 22.4, 29.4, 35.8, 47.1, 57.6, 96.3]', 1, 233), -- 544
('[154.0, 146.0, 112.0, 67.1, 64.0, 60.8, 46.9, 41.2, 34.4, 33.2, 24.9, 21.3, 20.0, 18.4, 15.4]', 46, 233); -- 545

------------------------

INSERT INTO details(property_id, value)
VALUES 
(9, '"CF3H"'), -- 287
(9, '"Ar+CF3H"'), -- 288
(1, '26.7'); -- 289

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at189', 'cell size', 'length', 'at189.txt', 'Joe Shepherd', 71, 1); -- 234

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(234, 12), -- 1588
(234, 287), -- 1589
(234, 288), -- 1590
(234, 2), -- 1591
(234, 13), -- 1592
(234, 289), -- 1593
(234, 5), -- 1594
(234, 6); -- 1595

INSERT INTO properties(name, units)
VALUES 
('Percent CF3H', '%'); -- 47

INSERT INTO properties(name)
VALUES 
('Cell Length'); -- 48

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[25.3244, 20.2354, 15.1535, 10.0151, 7.4964, 4.9842, 2.534, 0.0857]', 47, 234), -- 546
('[27.6822, 13.1712, 10.9794, 6.1703, 7.5638, 7.6808, 9.3299, 10.5961]', 48, 234); -- 547

------------------------

INSERT INTO details(property_id, value)
VALUES 
(9, '"CF4"'), -- 290
(9, '"Ar+CF4"'), -- 291
(10, '0.8'); -- 292

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at70a', 'cell size', 'length', 'at70a.txt', 'Joe Shepherd', 94, 1); -- 235

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(235, 12), -- 1596
(235, 290), -- 1597
(235, 291), -- 1598
(235, 2), -- 1599
(235, 13), -- 1600
(235, 289), -- 1601
(235, 5), -- 1602
(235, 292); -- 1603

INSERT INTO properties(name, units)
VALUES 
('Percent CF4', '%'); -- 49

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1254, 10.1072, 15.2593, 17.2638, 18.23, 19.2096]', 49, 235), -- 548
('[12.0541, 13.795, 16.4626, 21.8878, 24.836, 28.4263]', 48, 235); -- 549

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at70b', 'cell size', 'length', 'at70b.txt', 'Joe Shepherd', 94, 1); -- 236

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(236, 12), -- 1604
(236, 290), -- 1605
(236, 291), -- 1606
(236, 2), -- 1607
(236, 13), -- 1608
(236, 289), -- 1609
(236, 5), -- 1610
(236, 6); -- 1611

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.174, 2.1149, 3.0876, 4.9759, 7.6022, 10.1831, 15.1059, 20.219, 25.1736]', 49, 236), -- 550
('[14.3654, 12.8561, 12.2084, 12.112, 11.9258, 13.495, 13.0816, 17.8041, 30.6183]', 48, 236); -- 551

------------------------

INSERT INTO details(property_id, value)
VALUES 
(10, '1.2'); -- 293

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at70c', 'cell size', 'length', 'at70c.txt', 'Joe Shepherd', 94, 1); -- 237

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(237, 12), -- 1612
(237, 290), -- 1613
(237, 291), -- 1614
(237, 2), -- 1615
(237, 13), -- 1616
(237, 289), -- 1617
(237, 5), -- 1618
(237, 293); -- 1619

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1515, 5.0824, 10.1226, 15.1825, 16.1459, 18.2113, 19.1338]', 49, 237), -- 552
('[13.2954, 13.2672, 14.5227, 16.7198, 19.5397, 20.0416, 28.7264]', 48, 237); -- 553

------------------------

