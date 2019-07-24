INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(102, 1); -- 102

INSERT INTO details(property_id, value)
VALUES 
(3, '"CH4"'), -- 116
(1, '[6.5, 12.0]'); -- 117

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at192a', 1, 'at192a.txt', 'Joe Shepherd', 1, 1, 'Assumed units of _mm_ for _cell width_. '); -- 102

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(102, 14), -- 625
(102, 116), -- 626
(102, 11), -- 627
(102, 117), -- 628
(102, 5), -- 629
(102, 6); -- 630

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0654, 0.0787, 0.0922, 0.1188, 0.1327]', 11, 102), -- 230
('[6.62502, 7.97231, 9.33986, 12.03444, 13.44251]', 1, 102), -- 231
('[85.7303, 70.6086, 55.9179, 40.4519, 35.0807]', 9, 102); -- 232

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(103, 1); -- 103

INSERT INTO details(property_id, value)
VALUES 
(1, '[70.0, 72.0]'); -- 118

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja6a', 1, 'ja6a.txt', 'Joe Shepherd', 3, 1); -- 103

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(103, 1), -- 631
(103, 116), -- 632
(103, 11), -- 633
(103, 118), -- 634
(103, 5), -- 635
(103, 6); -- 636

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.0, 20.0, 45.0, 66.7]', 8, 103), -- 233
('[6.8, 7.0, 8.5, 38.0, 228.0]', 9, 103); -- 234

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(104, 1); -- 104

INSERT INTO details(property_id, value)
VALUES 
(1, '102.0'); -- 119

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja6b', 1, 'ja6b.txt', 'Joe Shepherd', 3, 1); -- 104

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(104, 1), -- 637
(104, 116), -- 638
(104, 11), -- 639
(104, 119), -- 640
(104, 5), -- 641
(104, 6); -- 642

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.1, 62.5]', 8, 104), -- 235
('[42.8, 71.0]', 9, 104); -- 236

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(105, 1); -- 105

INSERT INTO details(property_id, value)
VALUES 
(1, '[57.0, 72.0]'); -- 120

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja7a', 1, 'ja7a.txt', 'Joe Shepherd', 3, 1); -- 105

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(105, 1), -- 643
(105, 116), -- 644
(105, 3), -- 645
(105, 120), -- 646
(105, 5), -- 647
(105, 6); -- 648

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 50.0]', 8, 105), -- 237
('[5.8, 11.0, 14.5, 40.0]', 9, 105); -- 238

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(106, 1); -- 106

INSERT INTO details(property_id, value)
VALUES 
(1, '[77.0, 87.0]'); -- 121

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja7b', 1, 'ja7b.txt', 'Joe Shepherd', 3, 1); -- 106

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(106, 1), -- 649
(106, 116), -- 650
(106, 3), -- 651
(106, 121), -- 652
(106, 5), -- 653
(106, 6); -- 654

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[37.5, 44.4, 50.0]', 8, 106), -- 239
('[16.8, 32.8, 33.3]', 9, 106); -- 240

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(107, 1); -- 107

INSERT INTO details(property_id, value)
VALUES 
(1, '[92.0, 97.0]'); -- 122

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja7c', 1, 'ja7c.txt', 'Joe Shepherd', 3, 1); -- 107

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(107, 1), -- 655
(107, 116), -- 656
(107, 3), -- 657
(107, 122), -- 658
(107, 5), -- 659
(107, 6); -- 660

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[54.5, 58.3]', 8, 107), -- 241
('[42.0, 59.8]', 9, 107); -- 242

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(108, 1); -- 108

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('ja7d', 1, 'ja7d.txt', 'Joe Shepherd', 3, 1); -- 108

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(108, 1), -- 661
(108, 116), -- 662
(108, 3), -- 663
(108, 119), -- 664
(108, 5), -- 665
(108, 6); -- 666

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[61.5, 63.0, 64.3]', 8, 108), -- 243
('[61.0, 89.0, 78.5]', 9, 108); -- 244

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(109, 1); -- 109

INSERT INTO details(property_id, value)
VALUES 
(1, '[86.0, 97.0]'); -- 123

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('ja7e', 1, 'ja7e.txt', 'Joe Shepherd', 3, 1, 'Assumed units of _mm_ for _cell width_. '); -- 109

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(109, 7), -- 667
(109, 116), -- 668
(109, 3), -- 669
(109, 123), -- 670
(109, 5), -- 671
(109, 19); -- 672

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[48.8, 58.8, 60.4, 63.1, 65.1]', 10, 109), -- 245
('[32.5, 51.75, 39.0, 60.5, 50.0]', 9, 109); -- 246

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(110, 1); -- 110

INSERT INTO details(property_id, value)
VALUES 
(1, '120.0'), -- 124
(6, '[0.7, 1.3]'); -- 125

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at193b', 1, 'at193b.txt', 'Joe Shepherd', 4, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 110

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(110, 14), -- 673
(110, 116), -- 674
(110, 11), -- 675
(110, 124), -- 676
(110, 5), -- 677
(110, 125); -- 678

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.755975, 0.853929, 1.00393, 1.00284, 1.09342, 1.20426, 1.20494, 1.28199, 1.28267, 1.27969, 1.33552]', 6, 110), -- 247
('[3.48916, 2.66636, 2.11591, 2.35048, 2.0885, 2.45095, 2.66696, 2.75146, 2.96747, 3.1846, 2.91525]', 9, 110); -- 248

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(111, 1); -- 111

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at176a', 1, 'at176a.txt', 'Joe Shepherd', 13, 1, 'Assumed units of _mm_ for _cell width_. '); -- 111

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(111, 14), -- 679
(111, 116), -- 680
(111, 17), -- 681
(111, 42), -- 682
(111, 5), -- 683
(111, 6); -- 684

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 111), -- 249
('[101.3]', 1, 111), -- 250
('[349.532]', 9, 111); -- 251

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(112, 1); -- 112

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at13a', 1, 'at13a.txt', 'Joe Shepherd', 54, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 112

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(112, 14), -- 685
(112, 116), -- 686
(112, 17), -- 687
(112, 42), -- 688
(112, 5), -- 689
(112, 6); -- 690

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 112), -- 252
('[101.3]', 1, 112), -- 253
('[320.0]', 9, 112), -- 254
('[1.0]', 6, 112); -- 255

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(113, 1); -- 113

INSERT INTO details(property_id, value)
VALUES 
(1, '[8.0, 13.3]'); -- 126

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at73', 1, 'at73.txt', 'Joe Shepherd', 56, 1); -- 113

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(113, 14), -- 691
(113, 116), -- 692
(113, 11), -- 693
(113, 126), -- 694
(113, 5), -- 695
(113, 6); -- 696

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[35.3332, 39.4867, 45.2748, 55.1129, 73.7041]', 9, 113), -- 256
('[100.009, 88.7144, 78.6958, 68.6237, 59.3307]', 13, 113), -- 257
('[13.33015, 11.8247, 10.48932, 9.146817, 7.908158]', 1, 113); -- 258

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(114, 1); -- 114

INSERT INTO details(property_id, value)
VALUES 
(1, '[8.0, 26.7]'); -- 127

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at199a', 1, 'at199a.txt', 'Joe Shepherd', 62, 1, 'Assumed units of _mm_ for _cell width_. '); -- 114

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(114, 14), -- 697
(114, 116), -- 698
(114, 11), -- 699
(114, 127), -- 700
(114, 5), -- 701
(114, 6); -- 702

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2497, 0.1998, 0.1328, 0.1184, 0.1049, 0.0923, 0.0787]', 11, 114), -- 259
('[25.29461, 20.23974, 13.45264, 11.99392, 10.62637, 9.34999, 7.97231]', 1, 114), -- 260
('[17.4789, 21.7863, 36.2337, 40.9537, 46.2863, 57.0279, 73.7975]', 9, 114); -- 261

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(115, 1); -- 115

INSERT INTO details(property_id, value)
VALUES 
(1, '[30.4, 912.0]'); -- 128

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at57d', 1, 'at57d.txt', 'Joe Shepherd', 79, 1, 'Assumed units of _mm_ for _cell width_. '); -- 115

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(115, 14), -- 703
(115, 116), -- 704
(115, 11), -- 705
(115, 128), -- 706
(115, 5), -- 707
(115, 6); -- 708

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.0779, 5.9119, 4.0015, 3.4763, 3.0188, 3.0248, 2.0435, 1.5468, 1.503, 1.0, 1.0, 0.8004, 0.5964, 0.4039, 0.37]', 11, 115), -- 262
('[615.6913, 598.8755, 405.352, 352.1492, 305.8044, 306.4122, 207.0066, 156.6908, 152.2539, 101.3, 101.3, 81.08052, 60.41532, 40.91507, 37.481]', 1, 115), -- 263
('[0.3796, 0.4068, 0.7284, 0.7392, 0.681, 0.9357, 1.2364, 1.7987, 1.9538, 2.3769, 2.9649, 2.9281, 3.5104, 6.7356, 12.5644]', 9, 115); -- 264

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(116, 1); -- 116

INSERT INTO details(property_id, value)
VALUES 
(1, '92.5'); -- 129

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157a', 1, 'at157a.txt', 'Joe Shepherd', 84, 1, 'Fixed typo. '); -- 116

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(116, 14), -- 709
(116, 116), -- 710
(116, 17), -- 711
(116, 129), -- 712
(116, 5), -- 713
(116, 6); -- 714

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 1.0]', 11, 116), -- 265
('[101.3, 101.3]', 1, 116), -- 266
('[291.71, 279.555]', 9, 116); -- 267

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(117, 1); -- 117

INSERT INTO details(property_id, value)
VALUES 
(1, '[7.0, 13.0]'); -- 130

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at184a', 1, 'at184a.txt', 'Joe Shepherd', 97, 1, 'Assumed units of _mm_ for _cell width_. '); -- 117

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(117, 14), -- 715
(117, 116), -- 716
(117, 11), -- 717
(117, 130), -- 718
(117, 5), -- 719
(117, 6); -- 720

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0667, 0.0805, 0.0922, 0.1055, 0.1206, 0.1343]', 11, 117), -- 268
('[6.75671, 8.15465, 9.33986, 10.68715, 12.21678, 13.60459]', 1, 117), -- 269
('[95.9076, 75.7639, 53.8551, 44.2432, 40.3812, 35.8936]', 9, 117); -- 270

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(118, 1); -- 118

INSERT INTO details(property_id, value)
VALUES 
(1, '[15.2, 50.7]'); -- 131

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at128a', 1, 'at128a.txt', 'Joe Shepherd', 108, 1, 'Assumed units of _mm_ for _cell width_. '); -- 118

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(118, 10), -- 721
(118, 116), -- 722
(118, 11), -- 723
(118, 131), -- 724
(118, 5), -- 725
(118, 6); -- 726

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1346, 0.1348, 0.1349, 0.2, 0.2027, 0.2692, 0.2715, 0.3295, 0.3992, 0.4677, 0.5246]', 11, 118), -- 271
('[13.63498, 13.65524, 13.66537, 20.26, 20.53351, 27.26996, 27.50295, 33.37835, 40.43896, 47.37801, 53.14198]', 1, 118), -- 272
('[50.6094, 45.8595, 42.592, 41.7843, 37.4053, 46.8784, 24.1023, 19.8432, 18.4785, 14.2972, 8.1244]', 9, 118); -- 273

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(119, 1); -- 119

INSERT INTO details(property_id, value)
VALUES 
(2, '[298.0, 373.0]'); -- 132

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at171a', 1, 'at171a.txt', 'Joe Shepherd', 114, 1, 'Assumed units of _mm_ for _cell width_. '); -- 119

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(119, 14), -- 727
(119, 116), -- 728
(119, 17), -- 729
(119, 42), -- 730
(119, 132), -- 731
(119, 6); -- 732

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 2, 119), -- 274
('[305.0, 260.0]', 9, 119); -- 275

------------------------

