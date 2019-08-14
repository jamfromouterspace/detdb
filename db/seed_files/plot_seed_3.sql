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

