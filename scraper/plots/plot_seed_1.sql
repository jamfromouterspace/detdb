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

------------------------

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

------------------------

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

------------------------

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

------------------------

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

------------------------

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

------------------------

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

------------------------

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

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. initial temperature; H2-Air, H2-Air-Steam', 2, 9, 'lin', 'lin', 1, 3, 'H2-Air9', 1); -- 9

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(9, 24, 53, 54, 'P=100 kPa, ER=1, 30% H2O'), -- 44
(9, 96, 215, 216, 'P=100 kPa, ER=0.448-0.51'), -- 45
(9, 97, 217, 218, 'P=100-102 kPa, ER=0.446-0.511'); -- 46

INSERT INTO details(property_id, value)
VALUES 
(37, '" H2-Air-Steam"'); -- 380

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(9, 361), -- 29
(9, 380), -- 30
(9, 2), -- 31
(9, 2), -- 32
(9, 17), -- 33
(9, 17), -- 34
(9, 96); -- 35

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(24, 367), -- 2411
(24, 376); -- 2412

------------------------

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
(37, '"H2-N2O-Diluent"'); -- 381

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(10, 381), -- 36
(10, 2), -- 37
(10, 3); -- 38

INSERT INTO details(property_id, value)
VALUES 
(8, '"30.0"'), -- 382
(18, '"54.5"'), -- 383
(8, '"54.5"'); -- 384

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(59, 367), -- 2413
(59, 382), -- 2414
(60, 383), -- 2415
(60, 384); -- 2416

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-N2O-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'H2-N2Ox2', 1); -- 11

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(11, 1, 1, 2, 'P=100 kPa, ER=1, 50-70% N2, Oxidizer=N2O'), -- 50
(11, 2, 3, 4, 'P=70-100 kPa, ER=0.07-0.39, 28-76% Air, Oxidizer=N2O'); -- 51

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(11, 381), -- 39
(11, 2), -- 40
(11, 3); -- 41

INSERT INTO details(property_id, value)
VALUES 
(18, '"[50.0, 70.0]"'), -- 385
(8, '"[50.0, 70.0]"'), -- 386
(18, '"[28.0, 76.0]"'), -- 387
(10, '"[28.0, 76.0]"'); -- 388

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(1, 385), -- 2417
(1, 386), -- 2418
(2, 387), -- 2419
(2, 388); -- 2420

------------------------

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
(37, '"H2-O2"'); -- 389

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(12, 389), -- 42
(12, 2), -- 43
(12, 11); -- 44

------------------------

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
(13, 389), -- 45
(13, 2), -- 46
(13, 11); -- 47

------------------------

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
(37, '"H2-O2-N2"'); -- 390

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(14, 390), -- 48
(14, 2), -- 49
(14, 11), -- 50
(14, 1); -- 51

INSERT INTO details(property_id, value)
VALUES 
(18, '"25.0"'), -- 391
(8, '"25.0"'), -- 392
(18, '"40.0"'), -- 393
(8, '"40.0"'), -- 394
(18, '"50.0"'), -- 395
(8, '"50.0"'); -- 396

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(35, 391), -- 2421
(35, 392), -- 2422
(36, 393), -- 2423
(36, 394), -- 2424
(37, 395), -- 2425
(37, 396); -- 2426

------------------------

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
(37, '"H2-O2-Ar"'); -- 397

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(15, 397), -- 52
(15, 2), -- 53
(15, 11), -- 54
(15, 10); -- 55

INSERT INTO details(property_id, value)
VALUES 
(15, '"40.0"'), -- 398
(18, '"70.0"'), -- 399
(15, '"70.0"'), -- 400
(18, '"55.6"'), -- 401
(15, '"55.6"'), -- 402
(15, '"50.0"'); -- 403

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(77, 393), -- 2427
(77, 398), -- 2428
(80, 399), -- 2429
(80, 400), -- 2430
(7, 393), -- 2431
(7, 398), -- 2432
(3, 401), -- 2433
(3, 402), -- 2434
(4, 395), -- 2435
(4, 403); -- 2436

------------------------

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
(16, 397), -- 56
(16, 2), -- 57
(16, 11), -- 58
(16, 10); -- 59

INSERT INTO details(property_id, value)
VALUES 
(18, '"77.5"'), -- 404
(15, '"77.5"'), -- 405
(18, '"85.0"'), -- 406
(15, '"85.0"'); -- 407

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(80, 399), -- 2437
(80, 400), -- 2438
(81, 404), -- 2439
(81, 405), -- 2440
(82, 406), -- 2441
(82, 407), -- 2442
(8, 399), -- 2443
(8, 400), -- 2444
(56, 406), -- 2445
(56, 407), -- 2446
(83, 399), -- 2447
(83, 400); -- 2448

------------------------

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
(17, 397), -- 60
(17, 2), -- 61
(17, 11), -- 62
(17, 10); -- 63

INSERT INTO details(property_id, value)
VALUES 
(18, '"60.0"'), -- 408
(15, '"60.0"'); -- 409

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(73, 408), -- 2449
(73, 409), -- 2450
(74, 408), -- 2451
(74, 409), -- 2452
(5, 395), -- 2453
(5, 403); -- 2454

------------------------

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
(37, '"H2-O2-He"'), -- 410
(37, '" H2-O2-N2-Ar"'), -- 411
(5, '"N2+Ar"'); -- 412

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(18, 410), -- 64
(18, 411), -- 65
(18, 2), -- 66
(18, 2), -- 67
(18, 11), -- 68
(18, 11), -- 69
(18, 40), -- 70
(18, 1), -- 71
(18, 10), -- 72
(18, 412); -- 73

INSERT INTO properties(name, units)
VALUES 
('percent 3.75ar+n2', '%'); -- 40

INSERT INTO details(property_id, value)
VALUES 
(16, '"70.0"'), -- 413
(18, '"76.0"'), -- 414
(40, '"76.0"'), -- 415
(18, '"55.0"'), -- 416
(16, '"55.0"'); -- 417

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(78, 399), -- 2455
(78, 413), -- 2456
(75, 414), -- 2457
(75, 415), -- 2458
(53, 416), -- 2459
(53, 417), -- 2460
(54, 399), -- 2461
(54, 413); -- 2462

------------------------

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
(37, '"H2-Cl2"'); -- 418

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(19, 418), -- 74
(19, 2), -- 75
(19, 49); -- 76

------------------------

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
(37, '"H2-O2-He-CO2"'); -- 419

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(20, 419), -- 77
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
(18, '"[30.0, 55.0]"'), -- 420
(41, '"[30.0, 55.0]"'), -- 421
(18, '"[40.0, 65.0]"'), -- 422
(41, '"[40.0, 65.0]"'), -- 423
(18, '"[35.0, 70.0]"'), -- 424
(41, '"[35.0, 70.0]"'); -- 425

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(46, 420), -- 2463
(46, 421), -- 2464
(47, 422), -- 2465
(47, 423), -- 2466
(48, 424), -- 2467
(48, 425); -- 2468

------------------------

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
(37, '"H2-O2-He-H2O"'); -- 426

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(21, 426), -- 83
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
(18, '"[5.0, 70.0]"'), -- 427
(42, '"[5.0, 70.0]"'); -- 428

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(49, 427), -- 2469
(49, 428), -- 2470
(50, 427), -- 2471
(50, 428), -- 2472
(51, 427), -- 2473
(51, 428), -- 2474
(52, 427), -- 2475
(52, 428); -- 2476

------------------------

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
(22, 390), -- 89
(22, 2), -- 90
(22, 11), -- 91
(22, 1); -- 92

------------------------

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
(37, '"H2-O2-Diluent"'); -- 429

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(23, 429), -- 93
(23, 2), -- 94
(23, 11); -- 95

INSERT INTO details(property_id, value)
VALUES 
(18, '"[25.0, 85.0]"'), -- 430
(16, '"[25.0, 85.0]"'), -- 431
(15, '"[25.0, 85.0]"'), -- 432
(18, '"[57.0, 87.0]"'), -- 433
(15, '"[57.0, 87.0]"'), -- 434
(18, '"[20.0, 90.0]"'), -- 435
(16, '"[20.0, 90.0]"'), -- 436
(18, '"[10.0, 40.0]"'), -- 437
(17, '"[10.0, 40.0]"'); -- 438

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(44, 430), -- 2477
(44, 431), -- 2478
(45, 430), -- 2479
(45, 432), -- 2480
(209, 430), -- 2481
(209, 431), -- 2482
(27, 433), -- 2483
(27, 434), -- 2484
(28, 435), -- 2485
(28, 436), -- 2486
(29, 437), -- 2487
(29, 438); -- 2488

------------------------

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
(37, '"CO-H2-O2-Ar-Inhibitor"'), -- 439
(3, '"CO+H2"'), -- 440
(5, '"Ar+Inhibitor"'); -- 441

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(24, 439), -- 96
(24, 189), -- 97
(24, 2), -- 98
(24, 440), -- 99
(24, 11), -- 100
(24, 10), -- 101
(24, 283), -- 102
(24, 280), -- 103
(24, 277), -- 104
(24, 271), -- 105
(24, 360), -- 106
(24, 441); -- 107

INSERT INTO properties(name, units)
VALUES 
('percent 11.88ar+cf3cl', '%'), -- 43
('percent 11.88ar+cf2cl2', '%'), -- 44
('percent 11.88ar+cfcl3', '%'), -- 45
('percent 11.88ar+cf3br', '%'); -- 46

INSERT INTO details(property_id, value)
VALUES 
(15, '"30.0"'), -- 442
(43, '"30.0"'), -- 443
(44, '"30.0"'), -- 444
(45, '"30.0"'), -- 445
(46, '"30.0"'); -- 446

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(267, 360), -- 2489
(267, 367), -- 2490
(267, 442), -- 2491
(270, 360), -- 2492
(270, 367), -- 2493
(270, 443), -- 2494
(269, 360), -- 2495
(269, 367), -- 2496
(269, 444), -- 2497
(268, 360), -- 2498
(268, 367), -- 2499
(268, 445), -- 2500
(266, 360), -- 2501
(266, 367), -- 2502
(266, 446); -- 2503

------------------------

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
(37, '"H2-O2-Ar-Inhibitor"'); -- 447

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(25, 447), -- 108
(25, 2), -- 109
(25, 11), -- 110
(25, 10), -- 111
(25, 234), -- 112
(25, 231), -- 113
(25, 360), -- 114
(25, 441); -- 115

INSERT INTO properties(name, units)
VALUES 
('percent ar+cf4', '%'), -- 47
('percent ar+cf3h', '%'); -- 48

INSERT INTO details(property_id, value)
VALUES 
(47, '"50.0"'), -- 448
(48, '"50.0"'); -- 449

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(235, 360), -- 2504
(235, 395), -- 2505
(235, 448), -- 2506
(236, 360), -- 2507
(236, 395), -- 2508
(236, 448), -- 2509
(237, 360), -- 2510
(237, 395), -- 2511
(237, 448), -- 2512
(234, 360), -- 2513
(234, 395), -- 2514
(234, 449); -- 2515

------------------------

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
(37, '"CH4-Air"'); -- 450

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(26, 450), -- 116
(26, 116), -- 117
(26, 17); -- 118

------------------------

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
(37, '"CH4-O2-Diluent"'); -- 451

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(27, 451), -- 119
(27, 116), -- 120
(27, 11); -- 121

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(118, 395), -- 2516
(118, 403); -- 2517

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; CH4-O2', 6, 9, 'lin', 'lin', 1, 1, 'CH4-Ox2', 1); -- 28

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(28, 110, 247, 248, 'T=293 K, P=120 kPa'); -- 122

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-O2"'); -- 452

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(28, 452), -- 122
(28, 116), -- 123
(28, 11); -- 124

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; CH4-O2-N2', 18, 9, 'lin', 'lin', 1, 2, 'CH4-Ox3', 1); -- 29

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(29, 103, 233, 234, 'T=293 K, P=70-72 kPa'), -- 123
(29, 104, 235, 236, 'T=293 K, P=102 kPa'); -- 124

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-O2-N2"'); -- 453

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(29, 453), -- 125
(29, 116), -- 126
(29, 11), -- 127
(29, 1); -- 128

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs equivalence ratio; CH4-O2', 6, 25, 'lin', 'lin', 1, 1, 'CH4-Ox4', 1); -- 30

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(30, 238, 554, 555, 'T=293 K, P=120 kPa'); -- 125

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(30, 452), -- 129
(30, 116), -- 130
(30, 11); -- 131

------------------------

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
(31, 451), -- 132
(31, 116), -- 133
(31, 11); -- 134

INSERT INTO details(property_id, value)
VALUES 
(18, '"31.9"'), -- 454
(8, '"31.9"'), -- 455
(8, '"55.0"'), -- 456
(18, '"64.2"'), -- 457
(8, '"64.2"'); -- 458

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(253, 454), -- 2518
(253, 455), -- 2519
(254, 416), -- 2520
(254, 456), -- 2521
(255, 457), -- 2522
(255, 458); -- 2523

------------------------

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
(37, '"CH4-N2O-Diluent"'); -- 459

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(32, 459), -- 135
(32, 116), -- 136
(32, 3); -- 137

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 50.0]"'), -- 460
(8, '"[0.0, 50.0]"'), -- 461
(18, '"[37.5, 50.0]"'), -- 462
(8, '"[37.5, 50.0]"'), -- 463
(18, '"[54.5, 58.3]"'), -- 464
(8, '"[54.5, 58.3]"'), -- 465
(18, '"[61.5, 64.3]"'), -- 466
(8, '"[61.5, 64.3]"'), -- 467
(18, '"[48.8, 65.1]"'), -- 468
(10, '"[48.8, 65.1]"'); -- 469

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(105, 460), -- 2524
(105, 461), -- 2525
(106, 462), -- 2526
(106, 463), -- 2527
(107, 464), -- 2528
(107, 465), -- 2529
(108, 466), -- 2530
(108, 467), -- 2531
(109, 468), -- 2532
(109, 469); -- 2533

------------------------

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
(37, '"C2H2-O2"'); -- 470

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(33, 470), -- 138
(33, 133), -- 139
(33, 11); -- 140

------------------------

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
(34, 470), -- 141
(34, 133), -- 142
(34, 11); -- 143

------------------------

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
(35, 470), -- 144
(35, 133), -- 145
(35, 11); -- 146

------------------------

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
(37, '"C2H2-O2-Ar"'); -- 471

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(36, 471), -- 147
(36, 133), -- 148
(36, 11), -- 149
(36, 10); -- 150

INSERT INTO details(property_id, value)
VALUES 
(18, '"75.0"'), -- 472
(15, '"75.0"'), -- 473
(18, '"81.0"'), -- 474
(15, '"81.0"'), -- 475
(18, '"22.2"'), -- 476
(15, '"22.2"'); -- 477

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(128, 472), -- 2534
(128, 473), -- 2535
(131, 474), -- 2536
(131, 475), -- 2537
(123, 476), -- 2538
(123, 477), -- 2539
(124, 395), -- 2540
(124, 403), -- 2541
(125, 472), -- 2542
(125, 473), -- 2543
(152, 406), -- 2544
(152, 407), -- 2545
(153, 472), -- 2546
(153, 473); -- 2547

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H2-O2-Kr', 1, 9, 'log', 'log', 1, 2, 'C2H2-Ox4', 1); -- 37

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(37, 129, 303, 304, 'ER=1, 75% Kr'), -- 160
(37, 132, 312, 313, 'ER=1, 81% Kr'); -- 161

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2-Kr"'); -- 478

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(37, 478), -- 151
(37, 133), -- 152
(37, 11), -- 153
(37, 141); -- 154

INSERT INTO properties(name, units)
VALUES 
('percent kr', '%'); -- 49

INSERT INTO details(property_id, value)
VALUES 
(49, '"75.0"'), -- 479
(49, '"81.0"'); -- 480

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(129, 472), -- 2548
(129, 479), -- 2549
(132, 474), -- 2550
(132, 480); -- 2551

------------------------

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
(37, '"C2H2-O2-He"'); -- 481

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(38, 481), -- 155
(38, 133), -- 156
(38, 11), -- 157
(38, 40); -- 158

INSERT INTO details(property_id, value)
VALUES 
(16, '"75.0"'), -- 482
(16, '"81.0"'); -- 483

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(127, 472), -- 2552
(127, 482), -- 2553
(130, 474), -- 2554
(130, 483), -- 2555
(151, 472), -- 2556
(151, 482); -- 2557

------------------------

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
(37, '"C2H2-O2-N2"'); -- 484

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(39, 484), -- 159
(39, 133), -- 160
(39, 11), -- 161
(39, 1); -- 162

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial temperature; C2H2-Air', 2, 9, 'lin', 'lin', 1, 1, 'C2H2-Air1', 1); -- 40

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(40, 154, 374, 375, 'P=101.325 kPa, ER=1'); -- 168

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-Air"'); -- 485

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(40, 485), -- 163
(40, 133), -- 164
(40, 17); -- 165

------------------------

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
(41, 485), -- 166
(41, 133), -- 167
(41, 17); -- 168

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; C2H2-Air', 1, 25, 'log', 'log', 1, 1, 'C2H2-Air3', 1); -- 42

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(42, 264, 630, 631, 'T=293 K, ER=1'); -- 172

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(42, 485), -- 169
(42, 133), -- 170
(42, 17); -- 171

------------------------

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
(37, '"C2H4-Air"'); -- 486

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(43, 486), -- 172
(43, 159), -- 173
(43, 17); -- 174

------------------------

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
(44, 486), -- 175
(44, 159), -- 176
(44, 17); -- 177

------------------------

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
(45, 486), -- 178
(45, 159), -- 179
(45, 17); -- 180

------------------------

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
(37, '"C2H4-O2-Ar"'); -- 487

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(46, 487), -- 181
(46, 159), -- 182
(46, 11), -- 183
(46, 10); -- 184

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(175, 395), -- 2558
(175, 403), -- 2559
(176, 472), -- 2560
(176, 473); -- 2561

------------------------

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
(37, '"C2H4-O2-N2"'); -- 488

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(47, 488), -- 185
(47, 159), -- 186
(47, 11), -- 187
(47, 1); -- 188

INSERT INTO details(property_id, value)
VALUES 
(8, '"55.6"'), -- 489
(18, '"42.9"'), -- 490
(8, '"42.9"'), -- 491
(8, '"60.0"'), -- 492
(18, '"69.2"'), -- 493
(8, '"69.2"'), -- 494
(18, '"73.8"'), -- 495
(8, '"73.8"'); -- 496

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(158, 401), -- 2562
(158, 489), -- 2563
(159, 490), -- 2564
(159, 491), -- 2565
(160, 408), -- 2566
(160, 492), -- 2567
(161, 493), -- 2568
(161, 494), -- 2569
(162, 495), -- 2570
(162, 496); -- 2571

------------------------

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
(37, '"C2H4-O2-Diluent"'); -- 497

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(48, 497), -- 189
(48, 159), -- 190
(48, 11); -- 191

INSERT INTO details(property_id, value)
VALUES 
(18, '"74.0"'), -- 498
(8, '"74.0"'), -- 499
(18, '"[38.5, 63.6]"'), -- 500
(8, '"[38.5, 63.6]"'), -- 501
(18, '"[0.0, 73.8]"'), -- 502
(8, '"[0.0, 73.8]"'), -- 503
(18, '"[50.0, 88.2]"'), -- 504
(15, '"[50.0, 88.2]"'); -- 505

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(167, 498), -- 2572
(167, 499), -- 2573
(165, 500), -- 2574
(165, 501), -- 2575
(163, 502), -- 2576
(163, 503), -- 2577
(164, 504), -- 2578
(164, 505); -- 2579

------------------------

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
(37, '"C2H6-Air"'); -- 506

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(49, 506), -- 192
(49, 180), -- 193
(49, 17); -- 194

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs equivalence ratio; C2H6-Air', 6, 25, 'log', 'log', 1, 2, 'C2H6-Air3', 1); -- 50

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(50, 257, 610, 611, 'T=293 K, P=33.8 kPa, ER=0.5-2, % N2'), -- 202
(50, 258, 612, 613, 'T=293 K, P=67.5 kPa, ER=0.5-2, % N2'); -- 203

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(50, 506), -- 195
(50, 180), -- 196
(50, 17); -- 197

------------------------

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
(37, '"C2H6+3.5O2+zN2"'), -- 507
(4, '"3.5O2"'), -- 508
(5, '"zN2"'); -- 509

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(51, 507), -- 198
(51, 180), -- 199
(51, 508), -- 200
(51, 509); -- 201

INSERT INTO details(property_id, value)
VALUES 
(18, '"44.0"'), -- 510
(8, '"44.0"'), -- 511
(18, '"61.0"'), -- 512
(8, '"61.0"'), -- 513
(8, '"70.0"'); -- 514

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(261, 510), -- 2580
(261, 511), -- 2581
(262, 512), -- 2582
(262, 513), -- 2583
(263, 399), -- 2584
(263, 514); -- 2585

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C3H8-O2-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'C3H8-Ox1', 1); -- 52

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(52, 203, 480, 481, 'T=293 K, P=101.3 kPa, ER=1, 44 - 76% N2'), -- 209
(52, 199, 472, 473, 'T=293 K, P=50 kPa, ER=1, 40-87% Ar'); -- 210

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H8-O2-Diluent"'); -- 515

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(52, 515), -- 202
(52, 181), -- 203
(52, 11); -- 204

INSERT INTO details(property_id, value)
VALUES 
(8, '"76.0"'), -- 516
(18, '"[40.0, 87.0]"'), -- 517
(15, '"[40.0, 87.0]"'); -- 518

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(203, 414), -- 2586
(203, 516), -- 2587
(199, 517), -- 2588
(199, 518); -- 2589

------------------------

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
(37, '"C3H8-O2-N2"'); -- 519

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(53, 519), -- 205
(53, 181), -- 206
(53, 11), -- 207
(53, 1); -- 208

INSERT INTO details(property_id, value)
VALUES 
(18, '"45.5"'), -- 520
(8, '"45.5"'), -- 521
(18, '"62.5"'), -- 522
(8, '"62.5"'), -- 523
(18, '"71.4"'), -- 524
(8, '"71.4"'), -- 525
(18, '"75.8"'), -- 526
(8, '"75.8"'); -- 527

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(183, 520), -- 2590
(183, 521), -- 2591
(184, 522), -- 2592
(184, 523), -- 2593
(185, 524), -- 2594
(185, 525), -- 2595
(186, 526), -- 2596
(186, 527); -- 2597

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; C3H8-Air', 6, 9, 'lin', 'lin', 1, 1, 'C3H8-Air', 1); -- 54

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(54, 211, 500, 501); -- 216

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H8-Air"'); -- 528

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(54, 528), -- 209
(54, 181), -- 210
(54, 17); -- 211

------------------------

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
(37, '"C2H6+3.5O2"'), -- 529
(37, '" C3H8+5O2"'), -- 530
(37, '" C3H6+4.5O2"'), -- 531
(37, '" C4H10+6.5O2"'), -- 532
(4, '"5O2"'), -- 533
(4, '"4.5O2"'), -- 534
(4, '"6.5O2"'); -- 535

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(55, 529), -- 212
(55, 530), -- 213
(55, 531), -- 214
(55, 532), -- 215
(55, 180), -- 216
(55, 181), -- 217
(55, 200), -- 218
(55, 194), -- 219
(55, 508), -- 220
(55, 533), -- 221
(55, 534), -- 222
(55, 535); -- 223

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C6H14-O2-N2', 18, 9, 'lin', 'lin', 1, 1, 'HC-Ox5', 1); -- 56

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(56, 187, 448, 449, 'P=40 kPa, ER=1'); -- 221

INSERT INTO details(property_id, value)
VALUES 
(37, '"C6H14-O2-N2"'); -- 536

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(56, 536), -- 224
(56, 183), -- 225
(56, 11), -- 226
(56, 1); -- 227

------------------------

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
(37, '"H2-air"'), -- 537
(37, '" C2H2-air"'), -- 538
(37, '" C2H4-air"'), -- 539
(37, '" C2H6-air"'), -- 540
(37, '"C3H8-air"'), -- 541
(37, '" C4H10-air"'), -- 542
(37, '" CH4-air"'); -- 543

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(57, 537), -- 228
(57, 538), -- 229
(57, 539), -- 230
(57, 540), -- 231
(57, 541), -- 232
(57, 542), -- 233
(57, 543), -- 234
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

------------------------

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
(37, '"C6H14-air-H2"'), -- 544
(37, '" C6H14-air-C2H4"'), -- 545
(37, '" C6H14-air-C2H2"'), -- 546
(37, '" C6H14-air-CO"'); -- 547

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(58, 544), -- 249
(58, 545), -- 250
(58, 546), -- 251
(58, 547), -- 252
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
(18, '"[0.0, 26.0]"'), -- 548
(21, '"[0.0, 26.0]"'), -- 549
(18, '"[0.0, 5.6]"'), -- 550
(20, '"[0.0, 5.6]"'), -- 551
(18, '"[0.0, 6.5]"'), -- 552
(22, '"[0.0, 6.5]"'), -- 553
(18, '"[0.0, 28.6]"'), -- 554
(23, '"[0.0, 28.6]"'); -- 555

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(188, 359), -- 2598
(188, 548), -- 2599
(188, 549), -- 2600
(189, 359), -- 2601
(189, 550), -- 2602
(189, 551), -- 2603
(190, 359), -- 2604
(190, 552), -- 2605
(190, 553), -- 2606
(191, 359), -- 2607
(191, 554), -- 2608
(191, 555); -- 2609

------------------------

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
(37, '"CO-Air-H2"'), -- 556
(37, '" CO-Air-C2H2"'), -- 557
(37, '" CO-Air-C2H4"'); -- 558

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(59, 556), -- 265
(59, 557), -- 266
(59, 558), -- 267
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
(18, '"[0.54, 8.7]"'), -- 559
(21, '"[0.54, 8.7]"'), -- 560
(18, '"[0.29, 3.71]"'), -- 561
(22, '"[0.29, 3.71]"'), -- 562
(18, '"[0.28, 4.23]"'), -- 563
(20, '"[0.28, 4.23]"'); -- 564

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(192, 359), -- 2610
(192, 559), -- 2611
(192, 560), -- 2612
(193, 359), -- 2613
(193, 561), -- 2614
(193, 562), -- 2615
(194, 359), -- 2616
(194, 563), -- 2617
(194, 564); -- 2618

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; NH3-O2-N2, NH3-N2O-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'HC-Air4', 1); -- 60

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(60, 178, 430, 431, 'P=66-81 kPa, ER=1, 0-22.2% N2, Oxidizer=O2'), -- 236
(60, 179, 432, 433, 'P=55-75 kPa, ER=1, 0-37.5% N2, Oxidizer=N2O'); -- 237

INSERT INTO details(property_id, value)
VALUES 
(37, '"NH3-O2-N2"'), -- 565
(37, '" NH3-N2O-Diluent"'); -- 566

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(60, 565), -- 277
(60, 566), -- 278
(60, 175), -- 279
(60, 175), -- 280
(60, 11), -- 281
(60, 3), -- 282
(60, 1); -- 283

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 22.2]"'), -- 567
(8, '"[0.0, 22.2]"'), -- 568
(18, '"[0.0, 37.5]"'), -- 569
(8, '"[0.0, 37.5]"'); -- 570

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(178, 567), -- 2619
(178, 568), -- 2620
(179, 569), -- 2621
(179, 570); -- 2622

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; C3H6O-O2-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'HC-Air5', 1); -- 61

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(61, 196, 466, 467, 'T=293 K, P=22.5 kPa, ER=1, 0-64.3% N2'), -- 238
(61, 197, 468, 469, 'T=293 K, P=22.5 kPa, ER=1, 0-91.7% Ar'); -- 239

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H6O-O2-Diluent"'); -- 571

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(61, 571), -- 284
(61, 190), -- 285
(61, 11); -- 286

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 64.3]"'), -- 572
(8, '"[0.0, 64.3]"'), -- 573
(18, '"[0.0, 91.7]"'), -- 574
(15, '"[0.0, 91.7]"'); -- 575

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(196, 572), -- 2623
(196, 573), -- 2624
(197, 574), -- 2625
(197, 575); -- 2626

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C3H6O-O2', 1, 9, 'lin', 'lin', 1, 1, 'HC-Air6', 1); -- 62

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(62, 195, 464, 465, 'T=293 K, ER=1'); -- 240

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H6O-O2"'); -- 576

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(62, 576), -- 287
(62, 190), -- 288
(62, 11); -- 289

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent additive; C6H6-Air-H2', 33, 9, 'lin', 'lin', 1, 1, 'HC-Air7', 1); -- 63

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(63, 208, 494, 495, 'T=293 K, P=101.3 kPa, ER=1'); -- 241

INSERT INTO details(property_id, value)
VALUES 
(37, '"C6H6-Air-H2"'); -- 577

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(63, 577), -- 290
(63, 202), -- 291
(63, 17), -- 292
(63, 185); -- 293

------------------------

