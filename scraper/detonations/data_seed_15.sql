INSERT INTO details(property_id, value)
VALUES 
(12, '4.1'); -- 402

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at108a', 'critical energy', 'high explosive', 'at108a.txt', 'Joe Shepherd', 45, 1); -- 361

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(361, 17), -- 2443
(361, 185), -- 2444
(361, 21), -- 2445
(361, 55), -- 2446
(361, 5), -- 2447
(361, 106), -- 2448
(361, 402); -- 2449

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78157, 1.0871, 2.7421, 4.1]', 10, 361), -- 864
('[9.94, 0.9584, 0.9584, 9.94]', 62, 361), -- 865
('[44932.0, 4332.0, 4332.0, 44932.0]', 57, 361); -- 866

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at108b', 'critical energy', 'spherical, high explosive', 'at108b.txt', 'Joe Shepherd', 60, 1); -- 362

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(362, 17), -- 2450
(362, 185), -- 2451
(362, 21), -- 2452
(362, 55), -- 2453
(362, 5), -- 2454
(362, 6); -- 2455

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 362), -- 867
('[1.5]', 62, 362), -- 868
('[6780.0]', 57, 362); -- 869

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at82c', 'critical energy', 'spherical', 'at82c.txt', 'Joe Shepherd', 68, 1); -- 363

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(363, 17), -- 2456
(363, 185), -- 2457
(363, 13), -- 2458
(363, 189), -- 2459
(363, 194), -- 2460
(363, 5), -- 2461
(363, 6); -- 2462

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.03989, 0.064718, 0.090914, 0.10571, 0.12869]', 18, 363), -- 870
('[4.04185, 6.55755, 9.21186, 10.7111, 13.0395]', 1, 363), -- 871
('[0.76808, 0.49423, 0.38556, 0.35883, 0.29634]', 57, 363); -- 872

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at82b', 'critical energy', 'cylindrical', 'at82b.txt', 'Joe Shepherd', 68, 1); -- 364

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(364, 17), -- 2463
(364, 185), -- 2464
(364, 13), -- 2465
(364, 207), -- 2466
(364, 85), -- 2467
(364, 5), -- 2468
(364, 6); -- 2469

INSERT INTO properties(name, units)
VALUES 
('Critical Energy', 'J/cm'); -- 64

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.06502, 0.13338, 0.19762, 0.26344, 0.38726]', 18, 364), -- 873
('[6.588, 13.515, 20.024, 26.693, 39.239]', 1, 364), -- 874
('[0.22233, 0.11133, 0.078252, 0.058275, 0.043498]', 64, 364); -- 875

------------------------

INSERT INTO details(property_id)
VALUES 
(1); -- 403

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at44a', 'critical energy', 'spherical', 'at44a.txt', 'Joe Shepherd', 80, 1); -- 365

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(365, 17), -- 2470
(365, 185), -- 2471
(365, 13), -- 2472
(365, 403), -- 2473
(365, 297), -- 2474
(365, 106), -- 2475
(365, 399); -- 2476

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.62078, 1.0656, 1.668, 2.4988]', 10, 365), -- 876
('[0.017344, 0.0015163, 0.00033697, 0.00046671]', 57, 365); -- 877

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '5.3'); -- 404

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at54a', 'critical energy', 'cylindrical', 'at54a.txt', 'Joe Shepherd', 121, 1); -- 366

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(366, 17), -- 2477
(366, 185), -- 2478
(366, 13), -- 2479
(366, 202), -- 2480
(366, 404), -- 2481
(366, 5), -- 2482
(366, 6); -- 2483

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.025255, 0.052386]', 18, 366), -- 878
('[2.55896, 5.30901]', 1, 366), -- 879
('[2.4821, 0.96049]', 64, 366); -- 880

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at105a', 'critical energy', 'cylindrical, high explosive', 'at105a.txt', 'Joe Shepherd', 123, 1); -- 367

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(367, 17), -- 2484
(367, 185), -- 2485
(367, 21), -- 2486
(367, 176), -- 2487
(367, 52), -- 2488
(367, 5), -- 2489
(367, 6); -- 2490

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2, 0.25, 0.4, 0.5, 0.73, 0.82, 1.0]', 18, 367), -- 881
('[20.18, 25.64, 40.52, 50.45, 74.13, 83.13, 101.34]', 1, 367), -- 882
('[1045.392, 810.26, 628.662, 467.6714, 370.2198, 334.3758, 264.4858]', 64, 367); -- 883

------------------------

