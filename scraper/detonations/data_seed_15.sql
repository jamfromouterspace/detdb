INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(361, 5); -- 389

INSERT INTO details(property_id, value)
VALUES 
(12, '4.1'); -- 402

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at108a', 3, 'at108a.txt', 'Joe Shepherd', 45, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 361

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
('[9.94, 0.9584, 0.9584, 9.94]', 43, 361), -- 865
('[44932.0, 4332.0, 4332.0, 44932.0]', 39, 361); -- 866

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(362, 4), -- 390
(362, 5); -- 391

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at108b', 3, 'at108b.txt', 'Joe Shepherd', 60, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 362

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
('[1.5]', 43, 362), -- 868
('[6780.0]', 39, 362); -- 869

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(363, 4); -- 392

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at82c', 3, 'at82c.txt', 'Joe Shepherd', 68, 1); -- 363

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
('[0.03989, 0.064718, 0.090914, 0.10571, 0.12869]', 17, 363), -- 870
('[4.04185, 6.55755, 9.21186, 10.7111, 13.0395]', 1, 363), -- 871
('[0.76808, 0.49423, 0.38556, 0.35883, 0.29634]', 39, 363); -- 872

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(364, 7); -- 393

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at82b', 3, 'at82b.txt', 'Joe Shepherd', 68, 1, 'Standardized _critical energy (J/cm)_ to _cylindrical critical energy_. '); -- 364

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(364, 17), -- 2463
(364, 185), -- 2464
(364, 13), -- 2465
(364, 207), -- 2466
(364, 85), -- 2467
(364, 5), -- 2468
(364, 6); -- 2469

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.06502, 0.13338, 0.19762, 0.26344, 0.38726]', 17, 364), -- 873
('[6.588, 13.515, 20.024, 26.693, 39.239]', 1, 364), -- 874
('[0.22233, 0.11133, 0.078252, 0.058275, 0.043498]', 41, 364); -- 875

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(365, 4); -- 394

INSERT INTO details(property_id)
VALUES 
(1); -- 403

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at44a', 3, 'at44a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. No initial pressure data. No initial temperature data. '); -- 365

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
('[0.017344, 0.0015163, 0.00033697, 0.00046671]', 39, 365); -- 877

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(366, 7); -- 395

INSERT INTO details(property_id, value)
VALUES 
(3, '5.3'); -- 404

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at54a', 3, 'at54a.txt', 'Joe Shepherd', 121, 1, 'Standardized _critical energy (J/cm)_ to _cylindrical critical energy_. '); -- 366

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
('[0.025255, 0.052386]', 17, 366), -- 878
('[2.55896, 5.30901]', 1, 366), -- 879
('[2.4821, 0.96049]', 41, 366); -- 880

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(367, 7), -- 396
(367, 5); -- 397

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at105a', 3, 'at105a.txt', 'Joe Shepherd', 123, 1, 'Standardized _critical energy (J/cm)_ to _cylindrical critical energy_. '); -- 367

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
('[0.2, 0.25, 0.4, 0.5, 0.73, 0.82, 1.0]', 17, 367), -- 881
('[20.18, 25.64, 40.52, 50.45, 74.13, 83.13, 101.34]', 1, 367), -- 882
('[1045.392, 810.26, 628.662, 467.6714, 370.2198, 334.3758, 264.4858]', 41, 367); -- 883

------------------------

