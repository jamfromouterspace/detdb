-- FILE 0 --\n
INSERT INTO details(property_id, value)
VALUES 
(5, '"Additive"'), -- 359
(5, '"Inhibitor"'); -- 360

INSERT INTO properties(name, units)
VALUES 
('mixture', 'chemical'), -- 37
('percent inhibitor', '%'); -- 38

-- FILE 1 --\n
INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-Air', 6, 9, 'log', 'log', 1, 4, 'H2-Air1', 1); -- 1

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(1, 30, 67, 68, 'T=293 K, P=101.3 kPa'), -- 1
(1, 88, 199, 200, 'T=298 K, P=101.3 kPa'), -- 2
(1, 10, 25, 26, 'T=300 K, P=100 kPa'), -- 3
(1, 9, 23, 24, 'T=293 K, P=82.7 kPa'); -- 4

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Air"'); -- 361

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(1, 361), -- 1
(1, 2), -- 2
(1, 17); -- 3

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio - high temperature; H2-Air', 6, 9, 'log', 'log', 1, 5, 'H2-Air2', 1); -- 2

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(2, 11, 27, 28, 'T=500 K, P=100 kPa'), -- 5
(2, 12, 29, 30, 'T=650 K, P=100 kPa'), -- 6
(2, 13, 31, 32, 'T=300 K, P=100 kPa'), -- 7
(2, 14, 33, 34, 'T=500 K, P=100 kPa'), -- 8
(2, 15, 35, 36, 'T=650 K, P=100 kPa'); -- 9

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(2, 361), -- 4
(2, 2), -- 5
(2, 17); -- 6

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio (constant air density); H2-Air-Steam', 6, 9, 'log', 'log', 1, 4, 'H2-Air3', 1); -- 3

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(3, 84, 191, 192, 'T=373 K, P=150 - 300 kPa'), -- 10
(3, 85, 193, 194, 'T=373 K, P=150 - 304 kPa, 10% steam'), -- 11
(3, 86, 195, 196, 'T=373 K, P=150 - 304 kPa, 20% steam'), -- 12
(3, 87, 197, 198, 'T=373 K, P=150 - 304 kPa, 30% steam'); -- 13

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Air-Steam"'); -- 362

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(3, 362), -- 7
(3, 2), -- 8
(3, 17), -- 9
(3, 96); -- 10

INSERT INTO details(property_id, value)
VALUES 
(18, '"10.0"'), -- 363
(12, '"10.0"'), -- 364
(18, '"20.0"'), -- 365
(12, '"20.0"'), -- 366
(18, '"30.0"'), -- 367
(12, '"30.0"'); -- 368

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(85, 363), -- 2367
(85, 364), -- 2368
(86, 365), -- 2369
(86, 366), -- 2370
(87, 367), -- 2371
(87, 368); -- 2372

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-Air-CO2', 6, 9, 'log', 'log', 1, 6, 'H2-Air4', 1); -- 4

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(4, 93, 209, 210, 'T=293 K, P=100 kPa, 5% CO2'), -- 14
(4, 31, 69, 70, 'T=293 K, P=100 kPa, 5% CO2'), -- 15
(4, 94, 211, 212, 'T=293 K, P=100 kPa, 10% CO2'), -- 16
(4, 32, 71, 72, 'T=293 K, P=100 kPa, 10% CO2'), -- 17
(4, 95, 213, 214, 'T=293 K, P=100 kPa, 15% CO2'), -- 18
(4, 33, 73, 74, 'T=293 K, P=100 kPa, 15% CO2'); -- 19

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Air-CO2"'); -- 369

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(4, 369), -- 11
(4, 2), -- 12
(4, 17), -- 13
(4, 41); -- 14

INSERT INTO details(property_id, value)
VALUES 
(18, '"5.0"'), -- 370
(17, '"5.0"'), -- 371
(17, '"10.0"'), -- 372
(18, '"15.0"'), -- 373
(17, '"15.0"'); -- 374

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(93, 370), -- 2373
(93, 371), -- 2374
(31, 370), -- 2375
(31, 371), -- 2376
(94, 363), -- 2377
(94, 372), -- 2378
(32, 363), -- 2379
(32, 372), -- 2380
(95, 373), -- 2381
(95, 374), -- 2382
(33, 373), -- 2383
(33, 374); -- 2384

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-Air-Diluent', 6, 9, 'log', 'log', 1, 6, 'H2-Air5', 1); -- 5

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(5, 67, 146, 147, 'T=393 K, P=100 kPa, 30% H2O'), -- 20
(5, 68, 148, 149, 'T=393 K, P=100 kPa, 20% H2O'), -- 21
(5, 69, 150, 151, 'T=393 K, P=100 kPa, 10% H2O'), -- 22
(5, 70, 152, 153, 'T=393 K, P=100 kPa, 20% CO2'), -- 23
(5, 71, 154, 155, 'T=393 K, P=100 kPa, 10% CO2'), -- 24
(5, 72, 156, 157, 'T=393 K, P=100 kPa'); -- 25

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Air-Diluent"'); -- 375

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(5, 375), -- 15
(5, 2), -- 16
(5, 17); -- 17

INSERT INTO properties(name, units)
VALUES 
('percent h2o', '%'); -- 39

INSERT INTO details(property_id, value)
VALUES 
(39, '"30.0"'), -- 376
(39, '"20.0"'), -- 377
(39, '"10.0"'), -- 378
(17, '"20.0"'); -- 379

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(67, 367), -- 2385
(67, 376), -- 2386
(68, 365), -- 2387
(68, 377), -- 2388
(69, 363), -- 2389
(69, 378), -- 2390
(70, 365), -- 2391
(70, 379), -- 2392
(71, 363), -- 2393
(71, 372); -- 2394

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-Air', 1, 9, 'log', 'log', 1, 5, 'H2-Air6', 1); -- 6

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(6, 61, 134, 135, 'T=293 K, ER=1'), -- 26
(6, 62, 136, 137, 'T=293 K, ER=0.5'), -- 27
(6, 16, 37, 38, 'T=650 K, ER=0.5, 20% H2O'), -- 28
(6, 17, 39, 40, 'T=650 K, ER=0.4, 30% H2O'), -- 29
(6, 18, 41, 42, 'T=650 K, ER=0.2'); -- 30

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(6, 361), -- 18
(6, 2), -- 19
(6, 17); -- 20

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(16, 365), -- 2395
(16, 377), -- 2396
(17, 367), -- 2397
(17, 376); -- 2398

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-Air-Steam', 1, 9, 'lin', 'lin', 1, 8, 'H2-Air7', 1); -- 7

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(7, 63, 138, 139, 'T=373 K, ER=1, 30% H2O'), -- 31
(7, 89, 201, 202, 'T=373 K, ER=1, 30% H2O'), -- 32
(7, 64, 140, 141, 'T=373 K, ER=1, 20% H2O'), -- 33
(7, 90, 203, 204, 'T=373 K, ER=1, 20% H2O'), -- 34
(7, 65, 142, 143, 'T=373 K, ER=1, 10% H2O'), -- 35
(7, 91, 205, 206, 'T=373 K, ER=1, 10% H2O'), -- 36
(7, 66, 144, 145, 'T=373 K, ER=1'), -- 37
(7, 92, 207, 208, 'T=373 K, ER=1'); -- 38

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(7, 362), -- 21
(7, 2), -- 22
(7, 17), -- 23
(7, 96); -- 24

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(63, 367), -- 2399
(63, 376), -- 2400
(89, 367), -- 2401
(89, 376), -- 2402
(64, 365), -- 2403
(64, 377), -- 2404
(90, 365), -- 2405
(90, 377), -- 2406
(65, 363), -- 2407
(65, 378), -- 2408
(91, 363), -- 2409
(91, 378); -- 2410

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; H2-Air-Steam', 18, 9, 'lin', 'lin', 1, 5, 'H2-Air8', 1); -- 8

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(8, 19, 43, 44, 'T=650 K, P=100 kPa, ER=1'), -- 39
(8, 20, 45, 46, 'T=400 K, P=100 kPa, ER=1'), -- 40
(8, 21, 47, 48, 'T=650 K, P=100 kPa, ER=0.5'), -- 41
(8, 22, 49, 50, 'T=400 K, P=100 kPa, ER=0.5'), -- 42
(8, 23, 51, 52, 'T=650 K, P=100 kPa, ER=0.3'); -- 43

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(8, 362), -- 25
(8, 2), -- 26
(8, 17), -- 27
(8, 96); -- 28

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. initial temperature; H2-Air, H2-Air-Steam', 2, 9, 'lin', 'lin', 1, 3, 'H2-Air9', 1); -- 9

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(9, 24, 53, 54, 'P=100 kPa, ER=1, 30% H2O'), -- 44
(9, 96, 215, 216, 'P=100 kPa, ER=0.448-0.51'), -- 45
(9, 97, 217, 218, 'P=100-102 kPa, ER=0.446-0.511'); -- 46

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(9, 361), -- 29
(9, 362), -- 30
(9, 2), -- 31
(9, 2), -- 32
(9, 17), -- 33
(9, 17), -- 34
(9, 96); -- 35

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(24, 367), -- 2411
(24, 376); -- 2412

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-N2O-Diluent', 6, 9, 'log', 'log', 1, 3, 'H2-N2Ox1', 1); -- 10

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(10, 58, 128, 129, 'T=293 K, P=70.9 kPa'), -- 47
(10, 59, 130, 131, 'T=293 K, P=70.9 kPa, 30% N2'), -- 48
(10, 60, 132, 133, 'T=293 K, P=70.9 kPa, 54.5% N2'); -- 49

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-N2O-Diluent"'); -- 380

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(10, 380), -- 36
(10, 2), -- 37
(10, 3); -- 38

INSERT INTO details(property_id, value)
VALUES 
(8, '"30.0"'), -- 381
(18, '"54.5"'), -- 382
(8, '"54.5"'); -- 383

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(59, 367), -- 2413
(59, 381), -- 2414
(60, 382), -- 2415
(60, 383); -- 2416

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-N2O-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'H2-N2Ox2', 1); -- 11

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(11, 1, 1, 2, 'P=100 kPa, ER=1, 50-70% N2, Oxidizer=N2O'), -- 50
(11, 2, 3, 4, 'P=70-100 kPa, ER=0.07-0.39, 28-76% Air, Oxidizer=N2O'); -- 51

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(11, 380), -- 39
(11, 2), -- 40
(11, 3); -- 41

INSERT INTO details(property_id, value)
VALUES 
(18, '"[50.0, 70.0]"'), -- 384
(8, '"[50.0, 70.0]"'), -- 385
(18, '"[28.0, 76.0]"'), -- 386
(10, '"[28.0, 76.0]"'); -- 387

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(1, 384), -- 2417
(1, 385), -- 2418
(2, 386), -- 2419
(2, 387); -- 2420

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-O2', 1, 9, 'log', 'log', 1, 5, 'H2-Ox1', 1); -- 12

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(12, 76, 168, 169, 'T=293 K, ER=1'), -- 52
(12, 57, 126, 127, 'T=293 K, ER=1'), -- 53
(12, 25, 56, 57, 'T=293 K, ER=1'), -- 54
(12, 26, 59, 60, 'T=293 K, ER=1'), -- 55
(12, 99, 223, 224, 'T=293 K, ER=1'); -- 56

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2"'); -- 388

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(12, 388), -- 42
(12, 2), -- 43
(12, 11); -- 44

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-O2', 1, 9, 'log', 'log', 1, 6, 'H2-Ox2', 1); -- 13

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(13, 100, 226, 227, 'T=123 K, ER=1'), -- 57
(13, 55, 120, 121, 'T=293 K, ER=1'), -- 58
(13, 6, 15, 16, 'T=298 K, ER=1'), -- 59
(13, 43, 95, 96, 'T=293 K, ER=1'), -- 60
(13, 98, 220, 221, 'T=293 K, ER=1'), -- 61
(13, 25, 56, 57, 'T=293 K, ER=1'); -- 62

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(13, 388), -- 45
(13, 2), -- 46
(13, 11); -- 47

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric); H2-O2-N2', 1, 9, 'lin', 'lin', 1, 3, 'H2-Ox3', 1); -- 14

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(14, 35, 77, 78, 'T=293 K, ER=1, 25% N2'), -- 63
(14, 36, 79, 81, 'T=293 K, ER=1, 40% N2'), -- 64
(14, 37, 82, 83, 'T=293 K, ER=1, 50% N2'); -- 65

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-N2"'); -- 389

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(14, 389), -- 48
(14, 2), -- 49
(14, 11), -- 50
(14, 1); -- 51

INSERT INTO details(property_id, value)
VALUES 
(18, '"25.0"'), -- 390
(8, '"25.0"'), -- 391
(18, '"40.0"'), -- 392
(8, '"40.0"'), -- 393
(18, '"50.0"'), -- 394
(8, '"50.0"'); -- 395

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(35, 390), -- 2421
(35, 391), -- 2422
(36, 392), -- 2423
(36, 393), -- 2424
(37, 394), -- 2425
(37, 395); -- 2426

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric) - part1; H2-O2-Ar', 1, 9, 'log', 'log', 1, 5, 'H2-Ox4', 1); -- 15

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(15, 77, 171, 172, 'T=293 K, ER=1, 40% Ar'), -- 66
(15, 80, 180, 181, 'T=293 K, ER=1, 70% Ar'), -- 67
(15, 7, 18, 19, 'T=298 K, ER=1, 40% Ar'), -- 68
(15, 3, 6, 7, 'T=293 K, ER=1, 55.6% Ar'), -- 69
(15, 4, 9, 10, 'T=293 K, ER=1, 50% Ar'); -- 70

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-Ar"'); -- 396

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(15, 396), -- 52
(15, 2), -- 53
(15, 11), -- 54
(15, 10); -- 55

INSERT INTO details(property_id, value)
VALUES 
(15, '"40.0"'), -- 397
(18, '"70.0"'), -- 398
(15, '"70.0"'), -- 399
(18, '"55.6"'), -- 400
(15, '"55.6"'), -- 401
(15, '"50.0"'); -- 402

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(77, 392), -- 2427
(77, 397), -- 2428
(80, 398), -- 2429
(80, 399), -- 2430
(7, 392), -- 2431
(7, 397), -- 2432
(3, 400), -- 2433
(3, 401), -- 2434
(4, 394), -- 2435
(4, 402); -- 2436

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric) - part2; H2-O2-Ar', 1, 9, 'log', 'log', 1, 6, 'H2-Ox5', 1); -- 16

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(16, 80, 180, 181, 'T=293 K, ER=1, 70% Ar'), -- 71
(16, 81, 183, 184, 'T=293 K, ER=1, 77.5% Ar'), -- 72
(16, 82, 186, 187, 'T=293 K, ER=1, 85% Ar'), -- 73
(16, 8, 21, 22, 'T=298 K, ER=1, 70% Ar'), -- 74
(16, 56, 123, 124, 'T=293 K, ER=1, 85% Ar'), -- 75
(16, 83, 189, 190, 'T=600 - 800 K, ER=1, 70% Ar'); -- 76

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(16, 396), -- 56
(16, 2), -- 57
(16, 11), -- 58
(16, 10); -- 59

INSERT INTO details(property_id, value)
VALUES 
(18, '"77.5"'), -- 403
(15, '"77.5"'), -- 404
(18, '"85.0"'), -- 405
(15, '"85.0"'); -- 406

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(81, 403), -- 2437
(81, 404), -- 2438
(82, 405), -- 2439
(82, 406), -- 2440
(8, 398), -- 2441
(8, 399), -- 2442
(56, 405), -- 2443
(56, 406), -- 2444
(83, 398), -- 2445
(83, 399); -- 2446

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-O2-Ar', 1, 9, 'log', 'log', 1, 3, 'H2-Ox6', 1); -- 17

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(17, 73, 159, 160, 'T=293 K, ER=0.36, 60% Ar'), -- 77
(17, 74, 162, 163, 'T=293 K, ER=2.12, 60% Ar'), -- 78
(17, 5, 12, 13, 'T=293 K, ER=0.75, 50% Ar'); -- 79

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(17, 396), -- 60
(17, 2), -- 61
(17, 11), -- 62
(17, 10); -- 63

INSERT INTO details(property_id, value)
VALUES 
(18, '"60.0"'), -- 407
(15, '"60.0"'); -- 408

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(73, 407), -- 2447
(73, 408), -- 2448
(74, 407), -- 2449
(74, 408), -- 2450
(5, 394), -- 2451
(5, 402); -- 2452

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-O2-He, H2-O2-N2-Ar', 1, 9, 'log', 'log', 1, 4, 'H2-Ox7', 1); -- 18

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(18, 78, 174, 175, 'T=293 K, ER=1, 70% He'), -- 80
(18, 75, 165, 166, 'T=293 K, ER=1, 76% 3.75Ar+N2'), -- 81
(18, 53, 115, 116, 'T=295 K, ER=1, 55% He'), -- 82
(18, 54, 117, 118, 'T=295 K, ER=1, 70% He'); -- 83

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-He"'), -- 409
(37, '"H2-O2-N2-Ar"'), -- 410
(5, '"N2+Ar"'); -- 411

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(18, 409), -- 64
(18, 410), -- 65
(18, 2), -- 66
(18, 2), -- 67
(18, 11), -- 68
(18, 11), -- 69
(18, 40), -- 70
(18, 1), -- 71
(18, 10), -- 72
(18, 411); -- 73

INSERT INTO properties(name, units)
VALUES 
('percent 3.75ar+n2', '%'); -- 40

INSERT INTO details(property_id, value)
VALUES 
(16, '"70.0"'), -- 412
(18, '"76.0"'), -- 413
(40, '"76.0"'), -- 414
(18, '"55.0"'), -- 415
(16, '"55.0"'); -- 416

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(78, 398), -- 2453
(78, 412), -- 2454
(75, 413), -- 2455
(75, 414), -- 2456
(53, 415), -- 2457
(53, 416), -- 2458
(54, 398), -- 2459
(54, 412); -- 2460

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-Cl2', 1, 9, 'log', 'log', 1, 4, 'H2-Ox8', 1); -- 19

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(19, 38, 84, 85, 'ER=0.56'), -- 84
(19, 39, 86, 87, 'ER=0.67'), -- 85
(19, 40, 88, 89, 'ER=1.5'), -- 86
(19, 41, 90, 91, 'ER=1'); -- 87

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Cl2"'); -- 417

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(19, 417), -- 74
(19, 2), -- 75
(19, 49); -- 76

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-O2-He-CO2', 18, 9, 'lin', 'lin', 1, 3, 'H2-Ox9', 1); -- 20

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(20, 46, 101, 102, 'T=295 K, P=106.6 kPa, ER=1, 30-55% He and CO2, Fuel=H2'), -- 88
(20, 47, 103, 104, 'T=295 K, P=106.6 kPa, ER=1, 40-65% He and CO2, Fuel=H2'), -- 89
(20, 48, 105, 106, 'T=295 K, P=106.6 kPa, ER=1, 35-70% He and CO2, Fuel=H2'); -- 90

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-He-CO2"'); -- 418

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(20, 418), -- 77
(20, 2), -- 78
(20, 11), -- 79
(20, 40), -- 80
(20, 41), -- 81
(20, 56); -- 82

INSERT INTO properties(name, units)
VALUES 
('percent he and co2', '%'); -- 41

INSERT INTO details(property_id, value)
VALUES 
(18, '"[30.0, 55.0]"'), -- 419
(41, '"[30.0, 55.0]"'), -- 420
(18, '"[40.0, 65.0]"'), -- 421
(41, '"[40.0, 65.0]"'), -- 422
(18, '"[35.0, 70.0]"'), -- 423
(41, '"[35.0, 70.0]"'); -- 424

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(46, 419), -- 2461
(46, 420), -- 2462
(47, 421), -- 2463
(47, 422), -- 2464
(48, 423), -- 2465
(48, 424); -- 2466

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-O2-He-H2O', 18, 9, 'lin', 'lin', 1, 4, 'H2-Ox10', 1); -- 21

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(21, 49, 107, 108, 'T=353 K, P=106.6 kPa, ER=1, 5-70% He and H2O, Fuel=H2'), -- 91
(21, 50, 109, 110, 'T=353 K, P=106.6 kPa, ER=1, 5-70% He and H2O, Fuel=H2'), -- 92
(21, 51, 111, 112, 'T=353 K, P=106.6 kPa, ER=1, 5-70% He and H2O, Fuel=H2'), -- 93
(21, 52, 113, 114, 'T=353 K, P=106.6 kPa, ER=1, 5-70% He and H2O, Fuel=H2'); -- 94

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-He-H2O"'); -- 425

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(21, 425), -- 83
(21, 2), -- 84
(21, 11), -- 85
(21, 40), -- 86
(21, 29), -- 87
(21, 58); -- 88

INSERT INTO properties(name, units)
VALUES 
('percent he and h2o', '%'); -- 42

INSERT INTO details(property_id, value)
VALUES 
(18, '"[5.0, 70.0]"'), -- 426
(42, '"[5.0, 70.0]"'); -- 427

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(49, 426), -- 2467
(49, 427), -- 2468
(50, 426), -- 2469
(50, 427), -- 2470
(51, 426), -- 2471
(51, 427), -- 2472
(52, 426), -- 2473
(52, 427); -- 2474

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-O2-N2', 18, 9, 'lin', 'lin', 1, 3, 'H2-Ox11', 1); -- 22

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(22, 42, 92, 93, 'T=293 K, P=101.3 kPa, ER=1, Fuel=H2'), -- 95
(22, 34, 75, 76, 'T=293 K, P=100 kPa, ER=1, Fuel=H2'), -- 96
(22, 101, 228, 229, 'T=293 K, P=100 kPa, ER=1, Fuel=H2'); -- 97

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(22, 389), -- 89
(22, 2), -- 90
(22, 11), -- 91
(22, 1); -- 92

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-O2-Diluent', 18, 9, 'lin', 'lin', 1, 6, 'H2-Ox12', 1); -- 23

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(23, 44, 97, 98, 'T=293 K, P=106.6 kPa, ER=1, 25-85% He, Fuel=H2'), -- 98
(23, 45, 99, 100, 'T=293 K, P=106.6 kPa, ER=1, 25-85% Ar, Fuel=H2'), -- 99
(23, 209, 496, 497, 'T=293 K, P=106.6 kPa, ER=1, 25-85% He, Fuel=Deuterium'), -- 100
(23, 27, 61, 62, 'T=293 K, P=100 kPa, ER=1, 57-87% Ar, Fuel=H2'), -- 101
(23, 28, 63, 64, 'T=293 K, P=100 kPa, ER=1, 20-90% He, Fuel=H2'), -- 102
(23, 29, 65, 66, 'T=293 K, P=100 kPa, ER=1, 10-40% CO2, Fuel=H2'); -- 103

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-Diluent"'); -- 428

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(23, 428), -- 93
(23, 2), -- 94
(23, 11); -- 95

INSERT INTO details(property_id, value)
VALUES 
(18, '"[25.0, 85.0]"'), -- 429
(16, '"[25.0, 85.0]"'), -- 430
(15, '"[25.0, 85.0]"'), -- 431
(18, '"[57.0, 87.0]"'), -- 432
(15, '"[57.0, 87.0]"'), -- 433
(18, '"[20.0, 90.0]"'), -- 434
(16, '"[20.0, 90.0]"'), -- 435
(18, '"[10.0, 40.0]"'), -- 436
(17, '"[10.0, 40.0]"'); -- 437

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(44, 429), -- 2475
(44, 430), -- 2476
(45, 429), -- 2477
(45, 431), -- 2478
(209, 429), -- 2479
(209, 430), -- 2480
(27, 432), -- 2481
(27, 433), -- 2482
(28, 434), -- 2483
(28, 435), -- 2484
(29, 436), -- 2485
(29, 437); -- 2486

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; CO-H2-O2-Ar-Inhibitor', 1, 25, 'log', 'log', 1, 5, 'H2-Ox13', 1); -- 24

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(24, 267, 637, 638, 'ER=1, 30% Ar'), -- 104
(24, 270, 643, 644, 'ER=1, 30% 11.88Ar+CF3Cl'), -- 105
(24, 269, 641, 642, 'ER=1, 30% 11.88Ar+CF2Cl2'), -- 106
(24, 268, 639, 640, 'ER=1, 30% 11.88Ar+CFCl3'), -- 107
(24, 266, 635, 636, 'ER=1, 30% 11.88Ar+CF3Br'); -- 108

INSERT INTO details(property_id, value)
VALUES 
(37, '"CO-H2-O2-Ar-Inhibitor"'), -- 438
(3, '"CO+H2"'), -- 439
(5, '"Ar+Inhibitor"'); -- 440

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(24, 438), -- 96
(24, 189), -- 97
(24, 2), -- 98
(24, 439), -- 99
(24, 11), -- 100
(24, 10), -- 101
(24, 283), -- 102
(24, 280), -- 103
(24, 277), -- 104
(24, 271), -- 105
(24, 360), -- 106
(24, 440); -- 107

INSERT INTO properties(name, units)
VALUES 
('percent 11.88ar+cf3cl', '%'), -- 43
('percent 11.88ar+cf2cl2', '%'), -- 44
('percent 11.88ar+cfcl3', '%'), -- 45
('percent 11.88ar+cf3br', '%'); -- 46

INSERT INTO details(property_id, value)
VALUES 
(15, '"30.0"'), -- 441
(43, '"30.0"'), -- 442
(44, '"30.0"'), -- 443
(45, '"30.0"'), -- 444
(46, '"30.0"'); -- 445

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(267, 360), -- 2487
(267, 367), -- 2488
(267, 441), -- 2489
(270, 360), -- 2490
(270, 367), -- 2491
(270, 442), -- 2492
(269, 360), -- 2493
(269, 367), -- 2494
(269, 443), -- 2495
(268, 360), -- 2496
(268, 367), -- 2497
(268, 444), -- 2498
(266, 360), -- 2499
(266, 367), -- 2500
(266, 445); -- 2501

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs percent inhibitor; H2-O2-Ar-Inhibitor', 38, 25, 'lin', 'lin', 1, 4, 'H2-Ox14', 1); -- 25

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(25, 235, 548, 549, 'P=26.7 kPa, ER=0.8, 50% Ar+CF4'), -- 109
(25, 236, 550, 551, 'P=26.7 kPa, ER=1, 50% Ar+CF4'), -- 110
(25, 237, 552, 553, 'P=26.7 kPa, ER=1.2, 50% Ar+CF4'), -- 111
(25, 234, 546, 547, 'P=26.7 kPa, ER=1, 50% Ar+CF3H'); -- 112

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-Ar-Inhibitor"'); -- 446

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(25, 446), -- 108
(25, 2), -- 109
(25, 11), -- 110
(25, 10), -- 111
(25, 234), -- 112
(25, 231), -- 113
(25, 360), -- 114
(25, 440); -- 115

INSERT INTO properties(name, units)
VALUES 
('percent ar+cf4', '%'), -- 47
('percent ar+cf3h', '%'); -- 48

INSERT INTO details(property_id, value)
VALUES 
(47, '"50.0"'), -- 447
(48, '"50.0"'); -- 448

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(235, 360), -- 2502
(235, 394), -- 2503
(235, 447), -- 2504
(236, 360), -- 2505
(236, 394), -- 2506
(236, 447), -- 2507
(237, 360), -- 2508
(237, 394), -- 2509
(237, 447), -- 2510
(234, 360), -- 2511
(234, 394), -- 2512
(234, 448); -- 2513

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; CH4-Air', 1, 9, 'lin', 'lin', 1, 3, 'CH4-Air1', 1); -- 26

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(26, 116, 266, 267, 'T=293 K, ER=1'), -- 113
(26, 112, 253, 254, 'T=293 K, ER=1'), -- 114
(26, 111, 250, 251, 'T=293 K, ER=1'); -- 115

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-Air"'); -- 449

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(26, 449), -- 116
(26, 116), -- 117
(26, 17); -- 118

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; CH4-O2-Diluent', 1, 9, 'log', 'log', 1, 6, 'CH4-Ox1', 1); -- 27

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(27, 114, 260, 261, 'T=293 K, ER=1'), -- 116
(27, 118, 272, 273, 'T=293 K, ER=1, 50% Ar'), -- 117
(27, 102, 231, 232, 'T=293 K, ER=1'), -- 118
(27, 117, 269, 270, 'T=293 K, ER=1'), -- 119
(27, 115, 263, 264, 'T=293 K, ER=1'), -- 120
(27, 113, 258, 256, 'T=293 K, ER=1'); -- 121

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-O2-Diluent"'); -- 450

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(27, 450), -- 119
(27, 116), -- 120
(27, 11); -- 121

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(118, 394), -- 2514
(118, 402); -- 2515

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; CH4-O2', 6, 9, 'lin', 'lin', 1, 1, 'CH4-Ox2', 1); -- 28

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(28, 110, 247, 248, 'T=293 K, P=120 kPa'); -- 122

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-O2"'); -- 451

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(28, 451), -- 122
(28, 116), -- 123
(28, 11); -- 124

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; CH4-O2-N2', 18, 9, 'lin', 'lin', 1, 2, 'CH4-Ox3', 1); -- 29

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(29, 103, 233, 234, 'T=293 K, P=70-72 kPa'), -- 123
(29, 104, 235, 236, 'T=293 K, P=102 kPa'); -- 124

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-O2-N2"'); -- 452

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(29, 452), -- 125
(29, 116), -- 126
(29, 11), -- 127
(29, 1); -- 128

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs equivalence ratio; CH4-O2', 6, 25, 'lin', 'lin', 1, 1, 'CH4-Ox4', 1); -- 30

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(30, 238, 554, 555, 'T=293 K, P=120 kPa'); -- 125

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(30, 451), -- 129
(30, 116), -- 130
(30, 11); -- 131

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; CH4-O2-Diluent', 1, 25, 'log', 'log', 1, 6, 'CH4-Ox5', 1); -- 31

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(31, 240, 560, 561, 'T=293 K, ER=1'), -- 126
(31, 256, 608, 609, 'T=293 K, ER=1'), -- 127
(31, 239, 557, 558, 'T=293 K, ER=1'), -- 128
(31, 253, 600, 598, 'T=293 K, ER=1.08, 31.9% N2'), -- 129
(31, 254, 603, 601, 'T=293 K, ER=1.09, 55.0% N2'), -- 130
(31, 255, 606, 604, 'T=293 K, ER=1.15, 64.2% N2'); -- 131

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(31, 450), -- 132
(31, 116), -- 133
(31, 11); -- 134

INSERT INTO details(property_id, value)
VALUES 
(18, '"31.9"'), -- 453
(8, '"31.9"'), -- 454
(8, '"55.0"'), -- 455
(18, '"64.2"'), -- 456
(8, '"64.2"'); -- 457

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(253, 453), -- 2516
(253, 454), -- 2517
(254, 415), -- 2518
(254, 455), -- 2519
(255, 456), -- 2520
(255, 457); -- 2521

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; CH4-N2O-Diluent', 18, 9, 'lin', 'lin', 1, 5, 'CH4-N2O', 1); -- 32

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(32, 105, 237, 238, 'T=293 K, P=57-72 kPa, ER=1, 0-50% N2'), -- 132
(32, 106, 239, 240, 'T=293 K, P=77-87 kPa, ER=1, 37.5-50% N2'), -- 133
(32, 107, 241, 242, 'T=293 K, P=92-97 kPa, ER=1, 54.5-58.3% N2'), -- 134
(32, 108, 243, 244, 'T=293 K, P=102 kPa, ER=1, 61.5-64.3% N2'), -- 135
(32, 109, 245, 246, 'T=293 K, P=86-97 kPa, ER=0.5-0.7, 48.8-65.1% Air'); -- 136

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-N2O-Diluent"'); -- 458

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(32, 458), -- 135
(32, 116), -- 136
(32, 3); -- 137

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 50.0]"'), -- 459
(8, '"[0.0, 50.0]"'), -- 460
(18, '"[37.5, 50.0]"'), -- 461
(8, '"[37.5, 50.0]"'), -- 462
(18, '"[54.5, 58.3]"'), -- 463
(8, '"[54.5, 58.3]"'), -- 464
(18, '"[61.5, 64.3]"'), -- 465
(8, '"[61.5, 64.3]"'), -- 466
(18, '"[48.8, 65.1]"'), -- 467
(10, '"[48.8, 65.1]"'); -- 468

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(105, 459), -- 2522
(105, 460), -- 2523
(106, 461), -- 2524
(106, 462), -- 2525
(107, 463), -- 2526
(107, 464), -- 2527
(108, 465), -- 2528
(108, 466), -- 2529
(109, 467), -- 2530
(109, 468); -- 2531

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric) - part 1; C2H2-O2', 1, 9, 'log', 'log', 1, 5, 'C2H2-Ox1a', 1); -- 33

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(33, 133, 315, 316, 'T=293 K, ER=1'), -- 137
(33, 122, 282, 283, 'T=293 K, ER=1'), -- 138
(33, 134, 318, 319, 'T=293 K, ER=1'), -- 139
(33, 126, 294, 295, 'T=293 K, ER=1'), -- 140
(33, 144, 347, 348, 'T=293 K, ER=1'); -- 141

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2"'); -- 469

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(33, 469), -- 138
(33, 133), -- 139
(33, 11); -- 140

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric) - part 2; C2H2-O2', 1, 9, 'log', 'log', 1, 5, 'C2H2-Ox1b', 1); -- 34

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(34, 141, 339, 337, 'T=293 K, ER=1'), -- 142
(34, 149, 360, 361, 'T=293 K, ER=1'), -- 143
(34, 137, 327, 325, 'T=293 K, ER=1'), -- 144
(34, 155, 377, 378, 'T=293 K, ER=1'), -- 145
(34, 121, 279, 280, 'T=293 K, ER=1'); -- 146

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(34, 469), -- 141
(34, 133), -- 142
(34, 11); -- 143

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H2-O2', 1, 9, 'log', 'log', 1, 6, 'C2H2-Ox2', 1); -- 35

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(35, 142, 342, 340, 'T=293 K, ER=2.5'), -- 147
(35, 150, 363, 364, 'T=293 K, ER=0.625'), -- 148
(35, 138, 330, 328, 'T=293 K, ER=2.5'), -- 149
(35, 139, 333, 331, 'T=293 K, ER=2.5'), -- 150
(35, 140, 336, 334, 'T=293 K, ER=0.625'), -- 151
(35, 145, 350, 351, 'T=293 K, ER=2.5'); -- 152

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(35, 469), -- 144
(35, 133), -- 145
(35, 11); -- 146

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H2-O2-Ar', 1, 9, 'log', 'log', 1, 7, 'C2H2-Ox3', 1); -- 36

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(36, 128, 300, 301, 'ER=1, 75% Ar'), -- 153
(36, 131, 309, 310, 'ER=1, 81% Ar'), -- 154
(36, 123, 285, 286, 'ER=1, 22.2% Ar'), -- 155
(36, 124, 288, 289, 'ER=1, 50% Ar'), -- 156
(36, 125, 291, 292, 'ER=1, 75% Ar'), -- 157
(36, 152, 369, 370, 'ER=1, 85% Ar'), -- 158
(36, 153, 372, 373, 'ER=1, 75% Ar'); -- 159

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2-Ar"'); -- 470

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(36, 470), -- 147
(36, 133), -- 148
(36, 11), -- 149
(36, 10); -- 150

INSERT INTO details(property_id, value)
VALUES 
(18, '"75.0"'), -- 471
(15, '"75.0"'), -- 472
(18, '"81.0"'), -- 473
(15, '"81.0"'), -- 474
(18, '"22.2"'), -- 475
(15, '"22.2"'); -- 476

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(128, 471), -- 2532
(128, 472), -- 2533
(131, 473), -- 2534
(131, 474), -- 2535
(123, 475), -- 2536
(123, 476), -- 2537
(124, 394), -- 2538
(124, 402), -- 2539
(125, 471), -- 2540
(125, 472), -- 2541
(152, 405), -- 2542
(152, 406), -- 2543
(153, 471), -- 2544
(153, 472); -- 2545

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H2-O2-Kr', 1, 9, 'log', 'log', 1, 2, 'C2H2-Ox4', 1); -- 37

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(37, 129, 303, 304, 'ER=1, 75% Kr'), -- 160
(37, 132, 312, 313, 'ER=1, 81% Kr'); -- 161

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2-Kr"'); -- 477

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(37, 477), -- 151
(37, 133), -- 152
(37, 11), -- 153
(37, 141); -- 154

INSERT INTO properties(name, units)
VALUES 
('percent kr', '%'); -- 49

INSERT INTO details(property_id, value)
VALUES 
(49, '"75.0"'), -- 478
(49, '"81.0"'); -- 479

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(129, 471), -- 2546
(129, 478), -- 2547
(132, 473), -- 2548
(132, 479); -- 2549

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H2-O2-He', 1, 9, 'log', 'log', 1, 3, 'C2H2-Ox5', 1); -- 38

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(38, 127, 297, 298, 'ER=1, 75% He'), -- 162
(38, 130, 306, 307, 'ER=1, 81% He'), -- 163
(38, 151, 366, 367, 'ER=1, 75% He'); -- 164

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2-He"'); -- 480

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(38, 480), -- 155
(38, 133), -- 156
(38, 11), -- 157
(38, 40); -- 158

INSERT INTO details(property_id, value)
VALUES 
(16, '"75.0"'), -- 481
(16, '"81.0"'); -- 482

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(127, 471), -- 2550
(127, 481), -- 2551
(130, 473), -- 2552
(130, 482), -- 2553
(151, 471), -- 2554
(151, 481); -- 2555

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C2H2-O2-N2', 18, 9, 'lin', 'lin', 1, 3, 'C2H2-Ox6', 1); -- 39

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(39, 147, 355, 356, 'P=101.3 kPa, ER=1'), -- 165
(39, 136, 323, 324, 'P=101.3 kPa, ER=1'), -- 166
(39, 143, 344, 345, 'P=101.3 kPa, ER=1'); -- 167

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2-N2"'); -- 483

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(39, 483), -- 159
(39, 133), -- 160
(39, 11), -- 161
(39, 1); -- 162

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial temperature; C2H2-Air', 2, 9, 'lin', 'lin', 1, 1, 'C2H2-Air1', 1); -- 40

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(40, 154, 374, 375, 'P=101.325 kPa, ER=1'); -- 168

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-Air"'); -- 484

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(40, 484), -- 163
(40, 133), -- 164
(40, 17); -- 165

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; C2H2-Air', 6, 9, 'lin', 'lin', 1, 3, 'C2H2-Air2', 1); -- 41

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(41, 146, 352, 353, 'T=293 K, P=92.5 kPa'), -- 169
(41, 135, 320, 321, 'T=293 K, P=101.3 kPa'), -- 170
(41, 120, 276, 277, 'T=293 K, P=101.3 kPa'); -- 171

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(41, 484), -- 166
(41, 133), -- 167
(41, 17); -- 168

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; C2H2-Air', 1, 25, 'log', 'log', 1, 1, 'C2H2-Air3', 1); -- 42

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(42, 264, 630, 631, 'T=293 K, ER=1'); -- 172

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(42, 484), -- 169
(42, 133), -- 170
(42, 17); -- 171

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio - part1; C2H4-Air', 6, 9, 'log', 'log', 1, 4, 'C2H4-Air1', 1); -- 43

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(43, 172, 414, 415, 'T=293 K, P=92.5 kPa'), -- 173
(43, 169, 407, 408, 'T=293 K, P=92.5 kPa'), -- 174
(43, 166, 400, 401, 'T=293 K, P=101.3 kPa'), -- 175
(43, 157, 382, 383, 'T=293 K, P=101.3 kPa'); -- 176

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-Air"'); -- 485

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(43, 485), -- 172
(43, 159), -- 173
(43, 17); -- 174

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio - part2; C2H4-Air', 6, 9, 'log', 'log', 1, 3, 'C2H4-Air2', 1); -- 44

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(44, 170, 409, 410, 'T=293 K, P=92.5 kPa'), -- 177
(44, 171, 411, 412, 'T=293 K, P=92.5 kPa'), -- 178
(44, 173, 417, 418, 'T=293 K, P=101.3 kPa'); -- 179

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(44, 485), -- 175
(44, 159), -- 176
(44, 17); -- 177

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; C2H4-Air', 1, 25, 'log', 'log', 1, 5, 'C2H4-Air3', 1); -- 45

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(45, 265, 633, 634), -- 180
(45, 249, 588, 586), -- 181
(45, 250, 591, 589), -- 182
(45, 251, 594, 592), -- 183
(45, 252, 597, 595); -- 184

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(45, 485), -- 178
(45, 159), -- 179
(45, 17); -- 180

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H4-O2-Ar', 1, 9, 'log', 'log', 1, 5, 'C2H4-Ox1', 1); -- 46

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(46, 168, 406, 404, 'P=1.3-13.3 kPa'), -- 185
(46, 174, 420, 421, 'P=4.1-15.2 kPa'), -- 186
(46, 175, 423, 424, 'P=4.1-35.5 kPa, 50% Ar'), -- 187
(46, 176, 426, 427, 'P=12.2-70.9 kPa, 75% Ar'), -- 188
(46, 156, 380, 381, 'P=1.2-14 kPa'); -- 189

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-O2-Ar"'); -- 486

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(46, 486), -- 181
(46, 159), -- 182
(46, 11), -- 183
(46, 10); -- 184

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(175, 394), -- 2556
(175, 402), -- 2557
(176, 471), -- 2558
(176, 472); -- 2559

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H4-O2-N2', 1, 9, 'lin', 'lin', 1, 5, 'C2H4-Ox2', 1); -- 47

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(47, 158, 384, 385, 'T=293 K, ER=1, 55.6% N2'), -- 190
(47, 159, 386, 387, 'T=293 K, ER=1, 42.9% N2'), -- 191
(47, 160, 388, 389, 'T=293 K, ER=1, 60% N2'), -- 192
(47, 161, 390, 391, 'T=293 K, ER=1, 69.2% N2'), -- 193
(47, 162, 392, 393, 'T=293 K, ER=1, 73.8% N2'); -- 194

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-O2-N2"'); -- 487

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(47, 487), -- 185
(47, 159), -- 186
(47, 11), -- 187
(47, 1); -- 188

INSERT INTO details(property_id, value)
VALUES 
(8, '"55.6"'), -- 488
(18, '"42.9"'), -- 489
(8, '"42.9"'), -- 490
(8, '"60.0"'), -- 491
(18, '"69.2"'), -- 492
(8, '"69.2"'), -- 493
(18, '"73.8"'), -- 494
(8, '"73.8"'); -- 495

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(158, 400), -- 2560
(158, 488), -- 2561
(159, 489), -- 2562
(159, 490), -- 2563
(160, 407), -- 2564
(160, 491), -- 2565
(161, 492), -- 2566
(161, 493), -- 2567
(162, 494), -- 2568
(162, 495); -- 2569

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C2H4-O2-Diluent', 18, 9, 'lin', 'lin', 1, 4, 'C2H4-Ox3', 1); -- 48

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(48, 167, 402, 403, 'P=101.3 kPa, 51 - 74% N2'), -- 195
(48, 165, 398, 399, 'P=45-50 kPa, 38.5-63.6% N2'), -- 196
(48, 163, 394, 395, 'P=50 kPa, 0-73.8% N2'), -- 197
(48, 164, 396, 397, 'P=50 kPa, 50-88.2% Ar'); -- 198

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-O2-Diluent"'); -- 496

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(48, 496), -- 189
(48, 159), -- 190
(48, 11); -- 191

INSERT INTO details(property_id, value)
VALUES 
(18, '"74.0"'), -- 497
(8, '"74.0"'), -- 498
(18, '"[38.5, 63.6]"'), -- 499
(8, '"[38.5, 63.6]"'), -- 500
(18, '"[0.0, 73.8]"'), -- 501
(8, '"[0.0, 73.8]"'), -- 502
(18, '"[50.0, 88.2]"'), -- 503
(15, '"[50.0, 88.2]"'); -- 504

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(167, 497), -- 2570
(167, 498), -- 2571
(165, 499), -- 2572
(165, 500), -- 2573
(163, 501), -- 2574
(163, 502), -- 2575
(164, 503), -- 2576
(164, 504); -- 2577

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; C2H6-Air', 6, 9, 'lin', 'lin', 1, 3, 'C2H6-Air1', 1); -- 49

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(49, 210, 498, 499, 'T=293 K, P=92.5 kPa, ER=1.0-1.3'), -- 199
(49, 202, 478, 479, 'T=293 K, P=101.3 kPa, ER=0.8 - 1.3'), -- 200
(49, 181, 436, 437, 'T=293 K, P=101.3 kPa, ER=1'); -- 201

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H6-Air"'); -- 505

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(49, 505), -- 192
(49, 180), -- 193
(49, 17); -- 194

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs equivalence ratio; C2H6-Air', 6, 25, 'log', 'log', 1, 2, 'C2H6-Air3', 1); -- 50

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(50, 257, 610, 611, 'T=293 K, P=33.8 kPa, ER=0.5-2, % N2'), -- 202
(50, 258, 612, 613, 'T=293 K, P=67.5 kPa, ER=0.5-2, % N2'); -- 203

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(50, 505), -- 195
(50, 180), -- 196
(50, 17); -- 197

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; C2H6+3.5O2+zN2', 1, 25, 'log', 'log', 1, 5, 'C2H6-Ox1', 1); -- 51

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(51, 259, 615, 616, NULL), -- 204
(51, 261, 621, 622, '44% N2'), -- 205
(51, 262, 624, 625, '61% N2'), -- 206
(51, 263, 627, 628, '70% N2'), -- 207
(51, 260, 618, 619, NULL); -- 208

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H6+3.5O2+zN2"'), -- 506
(4, '"3.5O2"'), -- 507
(5, '"zN2"'); -- 508

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(51, 506), -- 198
(51, 180), -- 199
(51, 507), -- 200
(51, 508); -- 201

INSERT INTO details(property_id, value)
VALUES 
(18, '"44.0"'), -- 509
(8, '"44.0"'), -- 510
(18, '"61.0"'), -- 511
(8, '"61.0"'), -- 512
(8, '"70.0"'); -- 513

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(261, 509), -- 2578
(261, 510), -- 2579
(262, 511), -- 2580
(262, 512), -- 2581
(263, 398), -- 2582
(263, 513); -- 2583

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C3H8-O2-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'C3H8-Ox1', 1); -- 52

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(52, 203, 480, 481, 'T=293 K, P=101.3 kPa, ER=1, 44 - 76% N2'), -- 209
(52, 199, 472, 473, 'T=293 K, P=50 kPa, ER=1, 40-87% Ar'); -- 210

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H8-O2-Diluent"'); -- 514

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(52, 514), -- 202
(52, 181), -- 203
(52, 11); -- 204

INSERT INTO details(property_id, value)
VALUES 
(8, '"76.0"'), -- 515
(18, '"[40.0, 87.0]"'), -- 516
(15, '"[40.0, 87.0]"'); -- 517

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(203, 413), -- 2584
(203, 515), -- 2585
(199, 516), -- 2586
(199, 517); -- 2587

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. initial pressure; C3H8-O2-N2', 1, 9, 'lin', 'lin', 1, 5, 'C3H8-Ox2', 1); -- 53

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(53, 198, 470, 471, 'T=293 K, ER=1'), -- 211
(53, 183, 440, 441, 'T=293 K, ER=1, 45.5% N2'), -- 212
(53, 184, 442, 443, 'T=293 K, ER=1, 62.5% N2'), -- 213
(53, 185, 444, 445, 'T=293 K, ER=1, 71.4% N2'), -- 214
(53, 186, 446, 447, 'T=293 K, ER=1, 75.8% N2'); -- 215

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H8-O2-N2"'); -- 518

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(53, 518), -- 205
(53, 181), -- 206
(53, 11), -- 207
(53, 1); -- 208

INSERT INTO details(property_id, value)
VALUES 
(18, '"45.5"'), -- 519
(8, '"45.5"'), -- 520
(18, '"62.5"'), -- 521
(8, '"62.5"'), -- 522
(18, '"71.4"'), -- 523
(8, '"71.4"'), -- 524
(18, '"75.8"'), -- 525
(8, '"75.8"'); -- 526

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(183, 519), -- 2588
(183, 520), -- 2589
(184, 521), -- 2590
(184, 522), -- 2591
(185, 523), -- 2592
(185, 524), -- 2593
(186, 525), -- 2594
(186, 526); -- 2595

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; C3H8-Air', 6, 9, 'lin', 'lin', 1, 1, 'C3H8-Air', 1); -- 54

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(54, 211, 500, 501); -- 216

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H8-Air"'); -- 527

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(54, 527), -- 209
(54, 181), -- 210
(54, 17); -- 211

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H6+3.5O2, C3H8+5O2, C3H6+4.5O2, C4H10+6.5O2', 1, 9, 'log', 'log', 1, 4, 'HC-Ox4', 1); -- 55

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(55, 205, 487, 485, 'Fuel=C2H6'), -- 217
(55, 206, 490, 488, 'Fuel=C3H6'), -- 218
(55, 207, 493, 491, 'Fuel=C3H8'), -- 219
(55, 204, 484, 482, 'Fuel=C4H10'); -- 220

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H6+3.5O2"'), -- 528
(37, '"C3H8+5O2"'), -- 529
(37, '"C3H6+4.5O2"'), -- 530
(37, '"C4H10+6.5O2"'), -- 531
(4, '"5O2"'), -- 532
(4, '"4.5O2"'), -- 533
(4, '"6.5O2"'); -- 534

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(55, 528), -- 212
(55, 529), -- 213
(55, 530), -- 214
(55, 531), -- 215
(55, 180), -- 216
(55, 181), -- 217
(55, 200), -- 218
(55, 194), -- 219
(55, 507), -- 220
(55, 532), -- 221
(55, 533), -- 222
(55, 534); -- 223

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C6H14-O2-N2', 18, 9, 'lin', 'lin', 1, 1, 'HC-Ox5', 1); -- 56

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(56, 187, 448, 449, 'P=40 kPa, ER=1'); -- 221

INSERT INTO details(property_id, value)
VALUES 
(37, '"C6H14-O2-N2"'); -- 535

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(56, 535), -- 224
(56, 183), -- 225
(56, 11), -- 226
(56, 1); -- 227

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-air, C2H2-air, C2H4-air, C2H6-air,C3H8-air, C4H10-air, CH4-air', 6, 9, 'lin', 'lin', 1, 7, 'HC-Air1', 1); -- 57

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(57, 30, 67, 68, 'Fuel=H2'), -- 222
(57, 135, 320, 321, 'Fuel=C2H2'), -- 223
(57, 166, 400, 401, 'Fuel=C2H4'), -- 224
(57, 202, 478, 479, 'Fuel=C2H6'), -- 225
(57, 201, 476, 477, 'Fuel=C3H8'), -- 226
(57, 200, 474, 475, 'Fuel=C4H10'), -- 227
(57, 112, 255, 254, 'Fuel=CH4'); -- 228

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-air"'), -- 536
(37, '"C2H2-air"'), -- 537
(37, '"C2H4-air"'), -- 538
(37, '"C2H6-air"'), -- 539
(37, '"C3H8-air"'), -- 540
(37, '"C4H10-air"'), -- 541
(37, '"CH4-air"'); -- 542

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(57, 536), -- 228
(57, 537), -- 229
(57, 538), -- 230
(57, 539), -- 231
(57, 540), -- 232
(57, 541), -- 233
(57, 542), -- 234
(57, 2), -- 235
(57, 133), -- 236
(57, 159), -- 237
(57, 180), -- 238
(57, 181), -- 239
(57, 194), -- 240
(57, 116), -- 241
(57, 17), -- 242
(57, 17), -- 243
(57, 17), -- 244
(57, 17), -- 245
(57, 17), -- 246
(57, 17), -- 247
(57, 17); -- 248

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent additive; C6H14-air-H2, C6H14-air-C2H4, C6H14-air-C2H2, C6H14-air-CO', 33, 9, 'log', 'log', 1, 4, 'HC-Air2', 1); -- 58

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(58, 188, 450, 451, 'ER=1, 0-26% H2'), -- 229
(58, 189, 452, 453, 'ER=1, 0-5.6% C2H4'), -- 230
(58, 190, 454, 455, 'ER=1, 0-6.5% C2H2'), -- 231
(58, 191, 456, 457, 'ER=1, 0-28.6% CO'); -- 232

INSERT INTO details(property_id, value)
VALUES 
(37, '"C6H14-air-H2"'), -- 543
(37, '"C6H14-air-C2H4"'), -- 544
(37, '"C6H14-air-C2H2"'), -- 545
(37, '"C6H14-air-CO"'); -- 546

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(58, 543), -- 249
(58, 544), -- 250
(58, 545), -- 251
(58, 546), -- 252
(58, 183), -- 253
(58, 183), -- 254
(58, 183), -- 255
(58, 183), -- 256
(58, 17), -- 257
(58, 17), -- 258
(58, 17), -- 259
(58, 17), -- 260
(58, 185), -- 261
(58, 186), -- 262
(58, 187), -- 263
(58, 188); -- 264

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 26.0]"'), -- 547
(21, '"[0.0, 26.0]"'), -- 548
(18, '"[0.0, 5.6]"'), -- 549
(20, '"[0.0, 5.6]"'), -- 550
(18, '"[0.0, 6.5]"'), -- 551
(22, '"[0.0, 6.5]"'), -- 552
(18, '"[0.0, 28.6]"'), -- 553
(23, '"[0.0, 28.6]"'); -- 554

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(188, 359), -- 2596
(188, 547), -- 2597
(188, 548), -- 2598
(189, 359), -- 2599
(189, 549), -- 2600
(189, 550), -- 2601
(190, 359), -- 2602
(190, 551), -- 2603
(190, 552), -- 2604
(191, 359), -- 2605
(191, 553), -- 2606
(191, 554); -- 2607

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent additive; CO-Air-H2, CO-Air-C2H2, CO-Air-C2H4', 33, 9, 'log', 'log', 1, 3, 'HC-Air3', 1); -- 59

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(59, 192, 458, 459, 'P=100 kPa, ER=1, 0.54-8.7% H2'), -- 233
(59, 193, 460, 461, 'P=100 kPa, ER=1, 0.29-3.71% C2H2'), -- 234
(59, 194, 462, 463, 'P=100 kPa, ER=1, 0.28-4.23% C2H4'); -- 235

INSERT INTO details(property_id, value)
VALUES 
(37, '"CO-Air-H2"'), -- 555
(37, '"CO-Air-C2H2"'), -- 556
(37, '"CO-Air-C2H4"'); -- 557

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(59, 555), -- 265
(59, 556), -- 266
(59, 557), -- 267
(59, 189), -- 268
(59, 189), -- 269
(59, 189), -- 270
(59, 17), -- 271
(59, 17), -- 272
(59, 17), -- 273
(59, 185), -- 274
(59, 187), -- 275
(59, 186); -- 276

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.54, 8.7]"'), -- 558
(21, '"[0.54, 8.7]"'), -- 559
(18, '"[0.29, 3.71]"'), -- 560
(22, '"[0.29, 3.71]"'), -- 561
(18, '"[0.28, 4.23]"'), -- 562
(20, '"[0.28, 4.23]"'); -- 563

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(192, 359), -- 2608
(192, 558), -- 2609
(192, 559), -- 2610
(193, 359), -- 2611
(193, 560), -- 2612
(193, 561), -- 2613
(194, 359), -- 2614
(194, 562), -- 2615
(194, 563); -- 2616

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; NH3-O2-N2, NH3-N2O-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'HC-Air4', 1); -- 60

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(60, 178, 430, 431, 'P=66-81 kPa, ER=1, 0-22.2% N2, Oxidizer=O2'), -- 236
(60, 179, 432, 433, 'P=55-75 kPa, ER=1, 0-37.5% N2, Oxidizer=N2O'); -- 237

INSERT INTO details(property_id, value)
VALUES 
(37, '"NH3-O2-N2"'), -- 564
(37, '"NH3-N2O-Diluent"'); -- 565

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(60, 564), -- 277
(60, 565), -- 278
(60, 175), -- 279
(60, 175), -- 280
(60, 11), -- 281
(60, 3), -- 282
(60, 1); -- 283

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 22.2]"'), -- 566
(8, '"[0.0, 22.2]"'), -- 567
(18, '"[0.0, 37.5]"'), -- 568
(8, '"[0.0, 37.5]"'); -- 569

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(178, 566), -- 2617
(178, 567), -- 2618
(179, 568), -- 2619
(179, 569); -- 2620

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; C3H6O-O2-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'HC-Air5', 1); -- 61

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(61, 196, 466, 467, 'T=293 K, P=22.5 kPa, ER=1, 0-64.3% N2'), -- 238
(61, 197, 468, 469, 'T=293 K, P=22.5 kPa, ER=1, 0-91.7% Ar'); -- 239

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H6O-O2-Diluent"'); -- 570

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(61, 570), -- 284
(61, 190), -- 285
(61, 11); -- 286

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 64.3]"'), -- 571
(8, '"[0.0, 64.3]"'), -- 572
(18, '"[0.0, 91.7]"'), -- 573
(15, '"[0.0, 91.7]"'); -- 574

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(196, 571), -- 2621
(196, 572), -- 2622
(197, 573), -- 2623
(197, 574); -- 2624

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C3H6O-O2', 1, 9, 'lin', 'lin', 1, 1, 'HC-Air6', 1); -- 62

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(62, 195, 464, 465, 'T=293 K, ER=1'); -- 240

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H6O-O2"'); -- 575

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(62, 575), -- 287
(62, 190), -- 288
(62, 11); -- 289

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent additive; C6H6-Air-H2', 33, 9, 'lin', 'lin', 1, 1, 'HC-Air7', 1); -- 63

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(63, 208, 494, 495, 'T=293 K, P=101.3 kPa, ER=1'); -- 241

INSERT INTO details(property_id, value)
VALUES 
(37, '"C6H6-Air-H2"'); -- 576

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(63, 576), -- 290
(63, 202), -- 291
(63, 17), -- 292
(63, 185); -- 293

-- -------------------- --

-- FILE 2 --\n
INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; H2-Air', 6, 28, 'log', 'log', 2, 2, 'H2-Air11', 1); -- 64

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(64, 271, 646, 647, 'T=293 K, P=101.3 kPa'), -- 242
(64, 272, 649, 650, 'T=293 K, P=101.3 kPa'); -- 243

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(64, 361), -- 294
(64, 2), -- 295
(64, 17); -- 296

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs percent N2; H2-O2-N2', 8, 28, 'lin', 'lin', 2, 2, 'H2-Ox23', 1); -- 65

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(65, 276, 660, 661, 'P=101.3 kPa, ER=1'), -- 244
(65, 273, 652, 653, 'P=101.3 kPa, ER=1'); -- 245

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(65, 389), -- 297
(65, 2), -- 298
(65, 11), -- 299
(65, 1); -- 300

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; H2-O2', 6, 28, 'lin', 'lin', 2, 2, 'H2-Ox24', 1); -- 66

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(66, 280, 671, 672, 'T=100 K, P=100 kPa'), -- 246
(66, 274, 654, 655, 'T=293 K, P=101.3 kPa'); -- 247

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(66, 388), -- 301
(66, 2), -- 302
(66, 11); -- 303

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure; H2-O2-Additive', 1, 28, 'log', 'log', 2, 4, 'H2-Ox25', 1); -- 67

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(67, 275, 657, 658, 'T=293 K, ER=1'), -- 248
(67, 277, 663, 664, 'T=293 K, ER=1'), -- 249
(67, 279, 669, 670, 'T=293 K, ER=1, 5% CO2'), -- 250
(67, 278, 666, 667, 'T=293 K, ER=1, 5% CF3Br'); -- 251

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-Additive"'); -- 577

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(67, 577), -- 304
(67, 2), -- 305
(67, 11), -- 306
(67, 359); -- 307

INSERT INTO properties(name, units)
VALUES 
('percent cf3br', '%'); -- 50

INSERT INTO details(property_id, value)
VALUES 
(50, '"5.0"'); -- 578

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(279, 359), -- 2625
(279, 370), -- 2626
(279, 371), -- 2627
(278, 359), -- 2628
(278, 370), -- 2629
(278, 578); -- 2630

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure (stoichiometric); CH4-O2-N2', 1, 28, 'lin', 'lin', 2, 3, 'CH4-Ox6', 1); -- 68

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(68, 285, 681, 682, 'ER=1, 36.2% N2'), -- 252
(68, 290, 691, 692, 'ER=1'), -- 253
(68, 289, 689, 690, 'ER=1'); -- 254

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(68, 452), -- 308
(68, 116), -- 309
(68, 11), -- 310
(68, 1); -- 311

INSERT INTO details(property_id, value)
VALUES 
(18, '"36.2"'), -- 579
(8, '"36.2"'); -- 580

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(285, 579), -- 2631
(285, 580); -- 2632

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure; CH4-O2-N2', 1, 28, 'log', 'log', 2, 7, 'CH4-Ox7', 1); -- 69

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(69, 281, 674, 673, 'ER=1.08, 31.9% N2'), -- 255
(69, 282, 676, 675, 'ER=1.09, 54.9% N2'), -- 256
(69, 283, 678, 677, 'ER=1.15, 64.3% N2'), -- 257
(69, 284, 680, 679, 'ER=1.09, 67.7% N2'), -- 258
(69, 286, 683, 684, 'ER=1.3'), -- 259
(69, 287, 685, 686, 'ER=1.3, 23% N2'), -- 260
(69, 288, 687, 688, 'ER=1.3, 50% N2'); -- 261

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(69, 452), -- 312
(69, 116), -- 313
(69, 11), -- 314
(69, 1); -- 315

INSERT INTO details(property_id, value)
VALUES 
(18, '"54.9"'), -- 581
(8, '"54.9"'), -- 582
(18, '"64.3"'), -- 583
(8, '"64.3"'), -- 584
(18, '"67.7"'), -- 585
(8, '"67.7"'), -- 586
(18, '"23.0"'), -- 587
(8, '"23.0"'); -- 588

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(281, 453), -- 2633
(281, 454), -- 2634
(282, 581), -- 2635
(282, 582), -- 2636
(283, 583), -- 2637
(283, 584), -- 2638
(284, 585), -- 2639
(284, 586), -- 2640
(287, 587), -- 2641
(287, 588), -- 2642
(288, 394), -- 2643
(288, 395); -- 2644

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs percent diluent; C2H2-O2-N2', 18, 28, 'lin', 'lin', 2, 4, 'C2H2-Ox7', 1); -- 70

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(70, 291, 694, 695, 'ER=1'), -- 262
(70, 294, 702, 703, 'ER=1'), -- 263
(70, 293, 699, 700, 'ER=1.67'), -- 264
(70, 297, 709, 710, 'ER=1'); -- 265

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(70, 483), -- 316
(70, 133), -- 317
(70, 11), -- 318
(70, 1); -- 319

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; C2H2-Air', 6, 28, 'lin', 'lin', 2, 3, 'C2H2-Air4', 1); -- 71

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(71, 295, 704, 705), -- 266
(71, 296, 706, 707), -- 267
(71, 292, 696, 697); -- 268

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(71, 484), -- 320
(71, 133), -- 321
(71, 17); -- 322

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; C2H4-Air-Inhibitor', 6, 28, 'lin', 'lin', 2, 7, 'C2H4-Air4', 1); -- 72

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(72, 316, 755, 756, NULL), -- 269
(72, 309, 740, 741, NULL), -- 270
(72, 310, 742, 743, NULL), -- 271
(72, 311, 744, 745, '1.5% CF4'), -- 272
(72, 312, 746, 747, '1.5% CF3Br'), -- 273
(72, 313, 748, 749, '3% CF3Br'), -- 274
(72, 314, 750, 751, '3% CO2'); -- 275

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-Air-Inhibitor"'); -- 589

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(72, 589), -- 323
(72, 159), -- 324
(72, 17), -- 325
(72, 360); -- 326

INSERT INTO details(property_id, value)
VALUES 
(18, '"1.5"'), -- 590
(27, '"1.5"'), -- 591
(50, '"1.5"'), -- 592
(18, '"3.0"'), -- 593
(50, '"3.0"'), -- 594
(17, '"3.0"'); -- 595

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(311, 360), -- 2645
(311, 590), -- 2646
(311, 591), -- 2647
(312, 360), -- 2648
(312, 590), -- 2649
(312, 592), -- 2650
(313, 360), -- 2651
(313, 593), -- 2652
(313, 594), -- 2653
(314, 360), -- 2654
(314, 593), -- 2655
(314, 595); -- 2656

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; C2H4-O2', 6, 28, 'lin', 'lin', 2, 4, 'C2H4-Ox4', 1); -- 73

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(73, 303, 726, 727), -- 276
(73, 305, 731, 732), -- 277
(73, 306, 733, 734), -- 278
(73, 307, 735, 736); -- 279

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-O2"'); -- 596

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(73, 596), -- 327
(73, 159), -- 328
(73, 11); -- 329

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure; C2H4-O2-N2', 1, 28, 'log', 'log', 2, 4, 'C2H4-Ox5', 1); -- 74

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(74, 304, 730, 728, NULL), -- 280
(74, 298, 713, 711, '71.4% N2'), -- 281
(74, 299, 716, 714, '67.2% N2'), -- 282
(74, 300, 719, 717, '60.1% N2'); -- 283

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(74, 487), -- 330
(74, 159), -- 331
(74, 11), -- 332
(74, 1); -- 333

INSERT INTO details(property_id, value)
VALUES 
(18, '"67.2"'), -- 597
(8, '"67.2"'), -- 598
(18, '"60.1"'), -- 599
(8, '"60.1"'); -- 600

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(298, 523), -- 2657
(298, 524), -- 2658
(299, 597), -- 2659
(299, 598), -- 2660
(300, 599), -- 2661
(300, 600); -- 2662

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs percent diluent; C2H4-O2-N2', 18, 28, 'lin', 'lin', 2, 4, 'C2H4-Ox6', 1); -- 75

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(75, 315, 753, 754, 'ER=1'), -- 284
(75, 308, 738, 739, 'ER=1.5'), -- 285
(75, 301, 721, 722, 'ER=1.05'), -- 286
(75, 302, 724, 725, 'ER=1'); -- 287

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(75, 487), -- 334
(75, 159), -- 335
(75, 11), -- 336
(75, 1); -- 337

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; C2H6-Air', 6, 28, 'lin', 'lin', 2, 1, 'C2H6-Air2', 1); -- 76

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(76, 324, 778, 779); -- 288

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(76, 505), -- 338
(76, 180), -- 339
(76, 17); -- 340

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs percent diluent; 2C2H6+5O2+nN2, 2C3H8+7O2+nN2, C3H6+3O2+nN2', 18, 28, 'lin', 'lin', 2, 4, 'HC-Ox1', 1); -- 77

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(77, 321, 770, 771, 'Fuel=C2H6, Oxidizer=O2'), -- 289
(77, 322, 773, 774, 'Fuel=C3H8, Oxidizer=O2'), -- 290
(77, 323, 776, 777, 'Fuel=C3H6, Oxidizer=O2'), -- 291
(77, 317, 758, 759, 'Fuel=C2H6, Oxidizer=O2'); -- 292

INSERT INTO details(property_id, value)
VALUES 
(37, '"2C2H6+5O2+nN2"'), -- 601
(37, '"2C3H8+7O2+nN2"'), -- 602
(37, '"C3H6+3O2+nN2"'), -- 603
(3, '"2C2H6"'), -- 604
(3, '"2C3H8"'), -- 605
(4, '"7O2"'), -- 606
(4, '"3O2"'), -- 607
(5, '"nN2"'); -- 608

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(77, 601), -- 341
(77, 602), -- 342
(77, 603), -- 343
(77, 604), -- 344
(77, 605), -- 345
(77, 200), -- 346
(77, 532), -- 347
(77, 606), -- 348
(77, 607), -- 349
(77, 608), -- 350
(77, 608), -- 351
(77, 608); -- 352

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure; C2H6-O2, C3H8-O2, C3H6-O2', 1, 28, 'log', 'log', 2, 3, 'HC-Ox2', 1); -- 78

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(78, 318, 762, 760, 'Fuel=C2H6'), -- 293
(78, 319, 765, 763, 'Fuel=C3H8'), -- 294
(78, 320, 768, 766, 'Fuel=C3H6'); -- 295

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H6-O2"'), -- 609
(37, '"C3H8-O2"'), -- 610
(37, '"C3H6-O2"'); -- 611

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(78, 609), -- 353
(78, 610), -- 354
(78, 611), -- 355
(78, 180), -- 356
(78, 181), -- 357
(78, 200), -- 358
(78, 11), -- 359
(78, 11), -- 360
(78, 11); -- 361

-- -------------------- --

-- FILE 3 --\n
INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; H2-Air', 6, 30, 'log', 'log', 3, 5, 'H2-Air10', 1); -- 79

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(79, 328, 789, 790, 'T=293 K, P=101.3 kPa'), -- 296
(79, 325, 780, 782, 'T=293 K, P=101.3 kPa'), -- 297
(79, 326, 783, 784, 'T=293 K, P=83.99 kPa'), -- 298
(79, 348, 831, 833, 'T=293 K, P=101.3 kPa'), -- 299
(79, 327, 786, 788, 'T=293 K, P=101.3 kPa'); -- 300

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(79, 361), -- 362
(79, 2), -- 363
(79, 17); -- 364

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; H2-O2, H2-Cl2', 6, 30, 'log', 'log', 3, 5, 'H2-Ox17', 1); -- 80

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(80, 349, 834, 835, 'T=293 K, P=101.3 kPa, Subcategory=spherical, Fuel=H2, Oxidizer=O2'), -- 301
(80, 332, 798, 799, 'T=293 K, P=101.3 kPa, Subcategory=spherical, spark, Fuel=H2, Oxidizer=O2'), -- 302
(80, 333, 800, 801, 'T=293 K, P=101.3 kPa, Subcategory=spherical, exploding wire, Fuel=H2, Oxidizer=O2'), -- 303
(80, 329, 791, 792, 'T=293 K, P=8 kPa, Subcategory=spherical, spark, Fuel=H2, Oxidizer=Cl2'), -- 304
(80, 330, 793, 794, 'T=293 K, P=16 kPa, Subcategory=spherical, spark, Fuel=H2, Oxidizer=Cl2'); -- 305

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(80, 388), -- 365
(80, 417), -- 366
(80, 2), -- 367
(80, 2), -- 368
(80, 11), -- 369
(80, 49); -- 370

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure - part 1; H2-O2', 1, 32, 'log', 'log', 3, 1, 'H2-Ox18', 1); -- 81

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(81, 331, 796, 797, 'T=293 K, ER=1'); -- 306

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(81, 388), -- 371
(81, 2), -- 372
(81, 11); -- 373

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure - part 2; H2-O2', 1, 30, 'log', 'log', 3, 2, 'H2-Ox19', 1); -- 82

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(82, 350, 837, 838, 'T=293 K, ER=1'), -- 307
(82, 351, 840, 841, 'T=123 K, ER=1'); -- 308

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(82, 388), -- 374
(82, 2), -- 375
(82, 11); -- 376

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs percent additive - part 1; H2-O2-Additive', 33, 30, 'lin', 'lin', 3, 5, 'H2-Ox20', 1); -- 83

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(83, 334, 802, 803, 'T=297 K, P=101.3 kPa, ER=0.82, 0-5% CH4'), -- 309
(83, 335, 804, 805, 'T=297 K, P=101.3 kPa, ER=0.82, .7-5% CH3Cl'), -- 310
(83, 336, 806, 807, 'T=297 K, P=101.3 kPa, ER=0.82, 1-5% CCl4'), -- 311
(83, 337, 808, 809, 'T=297 K, P=101.3 kPa, ER=0.82, 1-5% CHCl3'), -- 312
(83, 338, 810, 811, 'T=297 K, P=101.3 kPa, ER=0.82, 5% Cl2'); -- 313

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(83, 577), -- 377
(83, 2), -- 378
(83, 11), -- 379
(83, 359); -- 380

INSERT INTO properties(name, units)
VALUES 
('percent ch4', '%'), -- 51
('percent ch3cl', '%'), -- 52
('percent ccl4', '%'), -- 53
('percent chcl3', '%'), -- 54
('percent cl2', '%'); -- 55

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 5.0]"'), -- 612
(51, '"[0.0, 5.0]"'), -- 613
(18, '"[0.7, 5.0]"'), -- 614
(52, '"[0.7, 5.0]"'), -- 615
(18, '"[1.0, 5.0]"'), -- 616
(53, '"[1.0, 5.0]"'), -- 617
(54, '"[1.0, 5.0]"'), -- 618
(55, '"5.0"'); -- 619

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(334, 359), -- 2663
(334, 612), -- 2664
(334, 613), -- 2665
(335, 359), -- 2666
(335, 614), -- 2667
(335, 615), -- 2668
(336, 359), -- 2669
(336, 616), -- 2670
(336, 617), -- 2671
(337, 359), -- 2672
(337, 616), -- 2673
(337, 618), -- 2674
(338, 359), -- 2675
(338, 370), -- 2676
(338, 619); -- 2677

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs percent additive - part 2; H2-O2-Additive', 33, 30, 'lin', 'lin', 3, 5, 'H2-Ox21', 1); -- 84

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(84, 339, 812, 813, 'T=297 K, P=101.3 kPa, ER=0.82, 1-5% C2H6'), -- 314
(84, 340, 814, 815, 'T=297 K, P=101.3 kPa, ER=0.82, 2% i-C4H10'), -- 315
(84, 341, 816, 817, 'T=297 K, P=101.3 kPa, ER=0.82, 1-3% n-C4H10'), -- 316
(84, 342, 818, 819, 'T=297 K, P=101.3 kPa, ER=0.82, 2-4% C3H8'), -- 317
(84, 343, 820, 821, 'T=297 K, P=101.3 kPa, ER=0.82, .5-1.5% Isobutene'); -- 318

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(84, 577), -- 381
(84, 2), -- 382
(84, 11), -- 383
(84, 359); -- 384

INSERT INTO properties(name, units)
VALUES 
('percent c2h6', '%'), -- 56
('percent i-c4h10', '%'), -- 57
('percent n-c4h10', '%'), -- 58
('percent c3h8', '%'), -- 59
('percent isobutene', '%'); -- 60

INSERT INTO details(property_id, value)
VALUES 
(56, '"[1.0, 5.0]"'), -- 620
(18, '"2.0"'), -- 621
(57, '"2.0"'), -- 622
(18, '"[1.0, 3.0]"'), -- 623
(58, '"[1.0, 3.0]"'), -- 624
(18, '"[2.0, 4.0]"'), -- 625
(59, '"[2.0, 4.0]"'), -- 626
(18, '"[0.5, 1.5]"'), -- 627
(60, '"[0.5, 1.5]"'); -- 628

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(339, 359), -- 2678
(339, 616), -- 2679
(339, 620), -- 2680
(340, 359), -- 2681
(340, 621), -- 2682
(340, 622), -- 2683
(341, 359), -- 2684
(341, 623), -- 2685
(341, 624), -- 2686
(342, 359), -- 2687
(342, 625), -- 2688
(342, 626), -- 2689
(343, 359), -- 2690
(343, 627), -- 2691
(343, 628); -- 2692

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs percent additive - part 3; H2-O2-Additive', 33, 30, 'lin', 'lin', 3, 4, 'H2-Ox22', 1); -- 85

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(85, 344, 822, 823, 'T=297 K, P=101.3 kPa, ER=0.82, .5-2% Trans-butene-2'), -- 319
(85, 345, 824, 825, 'T=297 K, P=101.3 kPa, ER=0.82, 1-2% Propylene'), -- 320
(85, 346, 826, 827, 'T=297 K, P=101.3 kPa, ER=0.82, 2-3% Butene-1'), -- 321
(85, 347, 828, 829, 'T=297 K, P=101.3 kPa, ER=0.82, 1-4% Ethylene'); -- 322

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(85, 577), -- 385
(85, 2), -- 386
(85, 11), -- 387
(85, 359); -- 388

INSERT INTO properties(name, units)
VALUES 
('percent trans-butene-2', '%'), -- 61
('percent propylene', '%'), -- 62
('percent butene-1', '%'), -- 63
('percent ethylene', '%'); -- 64

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.5, 2.0]"'), -- 629
(61, '"[0.5, 2.0]"'), -- 630
(18, '"[1.0, 2.0]"'), -- 631
(62, '"[1.0, 2.0]"'), -- 632
(18, '"[2.0, 3.0]"'), -- 633
(63, '"[2.0, 3.0]"'), -- 634
(18, '"[1.0, 4.0]"'), -- 635
(64, '"[1.0, 4.0]"'); -- 636

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(344, 359), -- 2693
(344, 629), -- 2694
(344, 630), -- 2695
(345, 359), -- 2696
(345, 631), -- 2697
(345, 632), -- 2698
(346, 359), -- 2699
(346, 633), -- 2700
(346, 634), -- 2701
(347, 359), -- 2702
(347, 635), -- 2703
(347, 636); -- 2704

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; CH4-Air', 6, 30, 'log', 'log', 3, 1, 'CH4-Air2', 1); -- 86

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(86, 354, 846, 847, 'T=293 K, P=101.3 kPa'); -- 323

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(86, 449), -- 389
(86, 116), -- 390
(86, 17); -- 391

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; CH4-Air', 6, 30, 'lin', 'lin', 3, 1, 'CH4-Air3', 1); -- 87

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(87, 360, 862, 863, 'T=293 K, P=101.3 kPa'); -- 324

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(87, 449), -- 392
(87, 116), -- 393
(87, 17); -- 394

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; CH4-O2', 6, 30, 'lin', 'lin', 3, 1, 'CH4-Ox8', 1); -- 88

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(88, 358, 858, 859, 'P=101.3 kPa'); -- 325

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(88, 451), -- 395
(88, 116), -- 396
(88, 11); -- 397

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; CH4-O2', 6, 32, 'lin', 'lin', 3, 4, 'CH4-Ox9', 1); -- 89

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(89, 359, 860, 861, 'P=101.3 kPa'), -- 326
(89, 352, 842, 843, 'P=100 kPa'), -- 327
(89, 353, 844, 845, 'P=120 kPa'), -- 328
(89, 356, 852, 853, 'P=100 kPa'); -- 329

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(89, 451), -- 398
(89, 116), -- 399
(89, 11); -- 400

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs percent diluent; CH4-O2-N2', 18, 30, 'lin', 'lin', 3, 2, 'CH4-Ox10', 1); -- 90

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(90, 355, 849, 851), -- 330
(90, 357, 855, 857); -- 331

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(90, 452), -- 401
(90, 116), -- 402
(90, 11), -- 403
(90, 1); -- 404

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure; C2H2-O2', 1, 32, 'lin', 'lin', 3, 2, 'C2H2-Ox8', 1); -- 91

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(91, 364, 874, 875), -- 332
(91, 366, 879, 880); -- 333

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(91, 469), -- 405
(91, 133), -- 406
(91, 11); -- 407

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure; C2H2-O2', 1, 30, 'lin', 'lin', 3, 1, 'C2H2-Ox9', 1); -- 92

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(92, 363, 871, 872); -- 334

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(92, 469), -- 408
(92, 133), -- 409
(92, 11); -- 410

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure; C2H2-Air', 1, 32, 'lin', 'lin', 3, 1, 'C2H2-Air5', 1); -- 93

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(93, 367, 882, 883); -- 335

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(93, 484), -- 411
(93, 133), -- 412
(93, 17); -- 413

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; C2H2-Air', 6, 30, 'lin', 'lin', 3, 2, 'C2H2-Air6', 1); -- 94

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(94, 361, 864, 866), -- 336
(94, 362, 867, 869); -- 337

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(94, 484), -- 414
(94, 133), -- 415
(94, 17); -- 416

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; C2H4-Air', 6, 30, 'lin', 'lin', 3, 5, 'C2H4-Air5', 1); -- 95

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(95, 369, 887, 889), -- 338
(95, 370, 890, 892), -- 339
(95, 371, 893, 895), -- 340
(95, 373, 898, 900), -- 341
(95, 368, 884, 886); -- 342

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(95, 485), -- 417
(95, 159), -- 418
(95, 17); -- 419

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; C2H6-O2, C2H4-O2, C2H2-O2', 6, 30, 'lin', 'lin', 3, 3, 'HC-Ox3', 1); -- 96

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(96, 372, 896, 897, 'Fuel=C2H4'), -- 343
(96, 378, 913, 914, 'Fuel=C2H6'), -- 344
(96, 365, 876, 877, 'Fuel=C2H2'); -- 345

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(96, 609), -- 420
(96, 596), -- 421
(96, 469), -- 422
(96, 180), -- 423
(96, 159), -- 424
(96, 133), -- 425
(96, 11), -- 426
(96, 11), -- 427
(96, 11); -- 428

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; C2H6-Air, C3H8-Air, C4H10-Air', 6, 30, 'lin', 'lin', 3, 4, 'HC-Air8', 1); -- 97

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(97, 377, 910, 912, 'Fuel=C2H6'), -- 346
(97, 375, 904, 906, 'Fuel=C3H8'), -- 347
(97, 376, 907, 909, 'Fuel=C4H10'), -- 348
(97, 374, 901, 903, 'Fuel=C2H6'); -- 349

INSERT INTO details(property_id, value)
VALUES 
(37, '"C4H10-Air"'); -- 637

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(97, 505), -- 429
(97, 527), -- 430
(97, 637), -- 431
(97, 180), -- 432
(97, 181), -- 433
(97, 194), -- 434
(97, 17), -- 435
(97, 17), -- 436
(97, 17); -- 437

-- -------------------- --

-- FILE 4 --\n
INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs equivalence ratio; H2-Air', 6, 36, 'log', 'log', 4, 1, 'H2-Air12', 1); -- 98

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(98, 379, 916, 917, 'T=298 K, P=100 kPa'); -- 350

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(98, 361), -- 438
(98, 2), -- 439
(98, 17); -- 440

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs equivalence ratio; H2-O2', 6, 36, 'log', 'log', 4, 2, 'H2-Ox15', 1); -- 99

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(99, 380, 918, 919, 'T=298 K, P=100 kPa'), -- 351
(99, 381, 920, 921, 'T=135 K, P=100 kPa'); -- 352

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(99, 388), -- 441
(99, 2), -- 442
(99, 11); -- 443

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs percent diluent; H2-O2-Diluent', 18, 36, 'lin', 'lin', 4, 5, 'H2-Ox16', 1); -- 100

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(100, 382, 923, 922, 'T=298 K, P=100 kPa, ER=1, 80-90% Ar'), -- 353
(100, 383, 925, 924, 'T=298 K, P=100 kPa, ER=1, 70-80% He'), -- 354
(100, 384, 927, 926, 'T=298 K, P=100 kPa, ER=1, 55-75% N2'), -- 355
(100, 385, 929, 928, 'T=298 K, P=100 kPa, ER=1, 90% Ar'), -- 356
(100, 386, 931, 930, 'T=298 K, P=100 kPa, ER=1, 86% He'); -- 357

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(100, 428), -- 444
(100, 2), -- 445
(100, 11); -- 446

INSERT INTO details(property_id, value)
VALUES 
(18, '"[80.0, 90.0]"'), -- 638
(15, '"[80.0, 90.0]"'), -- 639
(18, '"[70.0, 80.0]"'), -- 640
(16, '"[70.0, 80.0]"'), -- 641
(18, '"[55.0, 75.0]"'), -- 642
(8, '"[55.0, 75.0]"'), -- 643
(18, '"90.0"'), -- 644
(15, '"90.0"'), -- 645
(18, '"86.0"'), -- 646
(16, '"86.0"'); -- 647

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(382, 638), -- 2705
(382, 639), -- 2706
(383, 640), -- 2707
(383, 641), -- 2708
(384, 642), -- 2709
(384, 643), -- 2710
(385, 644), -- 2711
(385, 645), -- 2712
(386, 646), -- 2713
(386, 647); -- 2714

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs equivalence ratio; CH4-O2', 6, 36, 'lin', 'lin', 4, 1, 'CH4-Ox11', 1); -- 101

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(101, 387, 932, 933, 'T=293 K, P=101.3 kPa'); -- 358

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(101, 451), -- 447
(101, 116), -- 448
(101, 11); -- 449

-- -------------------- --

