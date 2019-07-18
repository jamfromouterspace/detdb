INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(352, 7), -- 375
(352, 8); -- 376

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at195d', 3, 'at195d.txt', 'Joe Shepherd', 4, 1, 'Hidden units of J/cm deduced from plot. '); -- 352

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(352, 17), -- 2385
(352, 161), -- 2386
(352, 13), -- 2387
(352, 4), -- 2388
(352, 5), -- 2389
(352, 106), -- 2390
(352, 173); -- 2391

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7733, 1.0, 1.108, 1.2034, 1.3351]', 10, 352), -- 842
('[101.065, 53.7913, 48.2483, 54.7121, 91.1051]', 41, 352); -- 843

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(353, 7), -- 377
(353, 8); -- 378

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at195e', 3, 'at195e.txt', 'Joe Shepherd', 4, 1, 'Hidden units of J/cm deduced from plot. '); -- 353

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(353, 17), -- 2392
(353, 161), -- 2393
(353, 13), -- 2394
(353, 172), -- 2395
(353, 5), -- 2396
(353, 106), -- 2397
(353, 173); -- 2398

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7586, 0.8673, 1.0, 1.1203, 1.1994, 1.3293]', 10, 353), -- 844
('[76.6475, 43.822, 42.5474, 38.3386, 43.0755, 64.6979]', 41, 353); -- 845

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(354, 4); -- 379

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at177a', 3, 'at177a.txt', 'Joe Shepherd', 13, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 354

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(354, 17), -- 2399
(354, 161), -- 2400
(354, 21), -- 2401
(354, 55), -- 2402
(354, 5), -- 2403
(354, 6); -- 2404

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 354), -- 846
('[88658800.0]', 39, 354); -- 847

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(355, 4), -- 380
(355, 5); -- 381

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at210a', 3, 'at210a.txt', 'Joe Shepherd', 26, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _J_ for _critical energy_. '); -- 355

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(355, 1), -- 2405
(355, 161), -- 2406
(355, 13), -- 2407
(355, 55), -- 2408
(355, 5), -- 2409
(355, 6); -- 2410

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.3669, 4.4533, 4.3787, 3.5435, 2.3793, 1.4126]', 27, 355), -- 848
('[64.1444, 59.7494, 59.3424, 54.153, 44.2307, 32.0129]', 26, 355), -- 849
('[522.671, 153.132, 71.499, 20.3381, 2.7766, 0.2558]', 43, 355), -- 850
('[2362473.0, 692156.6, 323175.5, 91928.21, 12550.23, 1156.216]', 39, 355); -- 851

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(356, 7); -- 382

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at209a', 3, 'at209a.txt', 'Joe Shepherd', 33, 1, 'Hidden units of J/cm deduced from plot. '); -- 356

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(356, 17), -- 2411
(356, 161), -- 2412
(356, 13), -- 2413
(356, 4), -- 2414
(356, 5), -- 2415
(356, 6); -- 2416

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 356), -- 852
('[52.5336]', 41, 356); -- 853

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(357, 4), -- 383
(357, 5); -- 384

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at210b', 3, 'at210b.txt', 'Joe Shepherd', 60, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _J_ for _critical energy_. No initial temperature data. '); -- 357

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(357, 1), -- 2417
(357, 161), -- 2418
(357, 13), -- 2419
(357, 55), -- 2420
(357, 297), -- 2421
(357, 6); -- 2422

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'g TNT'); -- 44

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.52]', 27, 357), -- 854
('[71.48]', 26, 357), -- 855
('[1078.0699]', 44, 357), -- 856
('[4872880.0]', 39, 357); -- 857

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(358, 4); -- 385

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at79a', 3, 'at79a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 358

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(358, 17), -- 2423
(358, 161), -- 2424
(358, 13), -- 2425
(358, 55), -- 2426
(358, 5), -- 2427
(358, 106), -- 2428
(358, 255); -- 2429

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.686, 0.962, 1.2712, 1.658]', 10, 358), -- 858
('[157.402, 60.7512, 51.5746, 138.471]', 39, 358); -- 859

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(359, 7), -- 386
(359, 5); -- 387

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at195c', 3, 'at195c.txt', 'Joe Shepherd', 92, 1, 'Hidden units of J/cm deduced from plot. '); -- 359

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(359, 17), -- 2430
(359, 161), -- 2431
(359, 13), -- 2432
(359, 55), -- 2433
(359, 20), -- 2434
(359, 6); -- 2435

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 359), -- 860
('[62.7944]', 41, 359); -- 861

------------------------

INSERT INTO subcategories(name, category_id)
VALUES 
('planar', 3); -- 9

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(360, 9); -- 388

INSERT INTO details(property_id, value)
VALUES 
(12, '1.4'); -- 401

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at115', 3, 'at115.txt', 'Joe Shepherd', 128, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 360

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(360, 17), -- 2436
(360, 161), -- 2437
(360, 21), -- 2438
(360, 55), -- 2439
(360, 5), -- 2440
(360, 62), -- 2441
(360, 401); -- 2442

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.822, 1.0, 1.18, 1.3, 1.42, 1.61]', 10, 360), -- 862
('[14208100.0, 9420700.0, 8974500.0, 9250200.0, 9419300.0, 14215500.0]', 39, 360); -- 863

------------------------

