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
(65, 390), -- 297
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
(66, 389), -- 301
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
(37, '"H2-O2-Additive"'); -- 578

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(67, 578), -- 304
(67, 2), -- 305
(67, 11), -- 306
(67, 359); -- 307

INSERT INTO properties(name, units)
VALUES 
('percent cf3br', '%'); -- 50

INSERT INTO details(property_id, value)
VALUES 
(50, '"5.0"'); -- 579

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(279, 359), -- 2625
(279, 370), -- 2626
(279, 371), -- 2627
(278, 359), -- 2628
(278, 370), -- 2629
(278, 579); -- 2630

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
(68, 453), -- 308
(68, 116), -- 309
(68, 11), -- 310
(68, 1); -- 311

INSERT INTO details(property_id, value)
VALUES 
(18, '"36.2"'), -- 580
(8, '"36.2"'); -- 581

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(285, 580), -- 2631
(285, 581); -- 2632

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
(69, 453), -- 312
(69, 116), -- 313
(69, 11), -- 314
(69, 1); -- 315

INSERT INTO details(property_id, value)
VALUES 
(18, '"54.9"'), -- 582
(8, '"54.9"'), -- 583
(18, '"64.3"'), -- 584
(8, '"64.3"'), -- 585
(18, '"67.7"'), -- 586
(8, '"67.7"'), -- 587
(18, '"23.0"'), -- 588
(8, '"23.0"'); -- 589

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(281, 454), -- 2633
(281, 455), -- 2634
(282, 582), -- 2635
(282, 583), -- 2636
(283, 584), -- 2637
(283, 585), -- 2638
(284, 586), -- 2639
(284, 587), -- 2640
(287, 588), -- 2641
(287, 589), -- 2642
(288, 395), -- 2643
(288, 396); -- 2644

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
(70, 484), -- 316
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
(71, 485), -- 320
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
(37, '"C2H4-Air-Inhibitor"'); -- 590

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(72, 590), -- 323
(72, 159), -- 324
(72, 17), -- 325
(72, 360); -- 326

INSERT INTO details(property_id, value)
VALUES 
(18, '"1.5"'), -- 591
(27, '"1.5"'), -- 592
(50, '"1.5"'), -- 593
(18, '"3.0"'), -- 594
(50, '"3.0"'), -- 595
(17, '"3.0"'); -- 596

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(311, 360), -- 2645
(311, 591), -- 2646
(311, 592), -- 2647
(312, 360), -- 2648
(312, 591), -- 2649
(312, 593), -- 2650
(313, 360), -- 2651
(313, 594), -- 2652
(313, 595), -- 2653
(314, 360), -- 2654
(314, 594), -- 2655
(314, 596); -- 2656

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
(37, '"C2H4-O2"'); -- 597

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(73, 597), -- 327
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
(74, 488), -- 330
(74, 159), -- 331
(74, 11), -- 332
(74, 1); -- 333

INSERT INTO details(property_id, value)
VALUES 
(18, '"67.2"'), -- 598
(8, '"67.2"'), -- 599
(18, '"60.1"'), -- 600
(8, '"60.1"'); -- 601

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(298, 524), -- 2657
(298, 525), -- 2658
(299, 598), -- 2659
(299, 599), -- 2660
(300, 600), -- 2661
(300, 601); -- 2662

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
(75, 488), -- 334
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
(76, 506), -- 338
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
(37, '"2C2H6+5O2+nN2"'), -- 602
(37, '" 2C3H8+7O2+nN2"'), -- 603
(37, '" C3H6+3O2+nN2"'), -- 604
(3, '"2C2H6"'), -- 605
(3, '"2C3H8"'), -- 606
(4, '"7O2"'), -- 607
(4, '"3O2"'), -- 608
(5, '"nN2"'); -- 609

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(77, 602), -- 341
(77, 603), -- 342
(77, 604), -- 343
(77, 605), -- 344
(77, 606), -- 345
(77, 200), -- 346
(77, 533), -- 347
(77, 607), -- 348
(77, 608), -- 349
(77, 609), -- 350
(77, 609), -- 351
(77, 609); -- 352

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
(37, '"C2H6-O2"'), -- 610
(37, '" C3H8-O2"'), -- 611
(37, '" C3H6-O2"'); -- 612

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(78, 610), -- 353
(78, 611), -- 354
(78, 612), -- 355
(78, 180), -- 356
(78, 181), -- 357
(78, 200), -- 358
(78, 11), -- 359
(78, 11), -- 360
(78, 11); -- 361

-- -------------------- --

