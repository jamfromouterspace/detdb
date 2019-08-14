INSERT INTO details(property_id, value)
VALUES 
(3, '"C2H2"'); -- 133

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at157l', 1, 'at157l.txt', 'Joe Shepherd', 27, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 120

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(120, 14), -- 733
(120, 133), -- 734
(120, 17), -- 735
(120, 42), -- 736
(120, 5), -- 737
(120, 6); -- 738

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(120, 1); -- 120

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 120), -- 276
('[9.2]', 9, 120); -- 277

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[12.0, 120.0]'); -- 134

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk9a', 1, 'mk9a.txt', 'Joe Shepherd', 32, 1); -- 121

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(121, 14), -- 739
(121, 133), -- 740
(121, 11), -- 741
(121, 134), -- 742
(121, 5), -- 743
(121, 6); -- 744

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(121, 1); -- 121

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[96.6676, 494.705, 904.25]', 13, 121), -- 278
('[12.88795338, 65.95524227, 120.5567516]', 1, 121), -- 279
('[3.90842, 1.48122, 0.795235]', 9, 121); -- 280

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.5, 18.2]'); -- 135

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at187a', 1, 'at187a.txt', 'Joe Shepherd', 35, 1); -- 122

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(122, 14), -- 745
(122, 133), -- 746
(122, 11), -- 747
(122, 135), -- 748
(122, 5), -- 749
(122, 6); -- 750

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(122, 1); -- 122

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0263, 0.0264, 0.0264, 0.0342, 0.0325, 0.0307, 0.0374, 0.0374, 0.0391, 0.0392, 0.0451, 0.0593, 0.0593, 0.0594, 0.0663, 0.0791, 0.0725, 0.0792, 0.1058, 0.1183, 0.1193, 0.1312, 0.1323, 0.1737]', 11, 122), -- 281
('[2.66419, 2.67432, 2.67432, 3.46446, 3.29225, 3.10991, 3.78862, 3.78862, 3.96083, 3.97096, 4.56863, 6.00709, 6.00709, 6.01722, 6.71619, 8.01283, 7.34425, 8.02296, 10.71754, 11.98379, 12.08509, 13.29056, 13.40199, 17.59581]', 1, 122), -- 282
('[10.921, 9.7369, 9.1282, 7.3748, 6.3868, 5.8997, 6.9183, 6.3023, 4.94, 3.9551, 3.6067, 3.2686, 2.9563, 2.732, 2.7738, 2.494, 2.1905, 2.1763, 1.5792, 1.3211, 1.1949, 1.2483, 1.0585, 1.0233]', 9, 122); -- 283

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.1, 13.2]'); -- 136

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at187b', 1, 'at187b.txt', 'Joe Shepherd', 35, 1); -- 123

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(123, 10), -- 751
(123, 133), -- 752
(123, 11), -- 753
(123, 136), -- 754
(123, 5), -- 755
(123, 6); -- 756

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(123, 1); -- 123

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1327, 0.1047, 0.093, 0.093, 0.079, 0.0784, 0.0596, 0.0529, 0.0529, 0.0491, 0.0463, 0.0393]', 11, 123), -- 284
('[13.44251, 10.60611, 9.4209, 9.4209, 8.0027, 7.94192, 6.03748, 5.35877, 5.35877, 4.97383, 4.69019, 3.98109]', 1, 123), -- 285
('[1.9477, 2.3429, 2.6068, 2.4264, 3.2521, 2.9624, 3.9959, 4.7765, 5.1317, 5.4319, 6.5898, 8.7692]', 9, 123); -- 286

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.1, 45.6]'); -- 137

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at187c', 1, 'at187c.txt', 'Joe Shepherd', 35, 1); -- 124

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(124, 10), -- 757
(124, 133), -- 758
(124, 11), -- 759
(124, 137), -- 760
(124, 5), -- 761
(124, 6); -- 762

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(124, 1); -- 124

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0391, 0.0464, 0.0526, 0.0527, 0.0598, 0.0677, 0.0804, 0.1042, 0.1208, 0.1174, 0.1201, 0.1312, 0.1467, 0.1579, 0.1738, 0.1899, 0.1886, 0.2001, 0.248, 0.2499, 0.2691, 0.324, 0.3516]', 11, 124), -- 287
('[3.96083, 4.70032, 5.32838, 5.33851, 6.05774, 6.85801, 8.14452, 10.55546, 12.23704, 11.89262, 12.16613, 13.29056, 14.86071, 15.99527, 17.60594, 19.23687, 19.10518, 20.27013, 25.1224, 25.31487, 27.25983, 32.8212, 35.61708]', 1, 124), -- 288
('[13.9778, 12.0382, 10.5141, 9.109, 7.7864, 7.519, 5.3739, 4.4361, 4.0166, 3.5041, 3.2856, 3.0383, 2.7502, 2.732, 2.4905, 2.4567, 2.2378, 2.1911, 1.8082, 1.7074, 1.6016, 1.2748, 1.1537]', 9, 124); -- 289

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[0.1, 0.4]'); -- 138

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at187d', 1, 'at187d.txt', 'Joe Shepherd', 35, 1); -- 125

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(125, 10), -- 763
(125, 133), -- 764
(125, 11), -- 765
(125, 138), -- 766
(125, 5), -- 767
(125, 6); -- 768

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(125, 1); -- 125

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3967, 0.3966, 0.3991, 0.3931, 0.3369, 0.3341, 0.2712, 0.2018, 0.2016, 0.1593, 0.1604, 0.1363, 0.1361, 0.1084, 0.109]', 11, 125), -- 290
('[40.18571, 40.17558, 40.42883, 39.82103, 34.12797, 33.84433, 27.47256, 20.44234, 20.42208, 16.13709, 16.24852, 13.80719, 13.78693, 10.98092, 11.0417]', 1, 125), -- 291
('[2.0205, 2.0943, 2.366, 2.5417, 2.4848, 2.8271, 3.9545, 4.6872, 5.4102, 5.8025, 6.1898, 6.8355, 8.1196, 7.9906, 9.9809]', 9, 125); -- 292

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.1, 12.2]'); -- 139

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at166b', 1, 'at166b.txt', 'Joe Shepherd', 38, 1); -- 126

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(126, 14), -- 769
(126, 133), -- 770
(126, 11), -- 771
(126, 139), -- 772
(126, 5), -- 773
(126, 6); -- 774

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(126, 1); -- 126

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1318, 0.1051, 0.0795, 0.0787, 0.0662, 0.0607]', 11, 126), -- 293
('[13.35134, 10.64663, 8.05335, 7.97231, 6.70606, 6.14891]', 1, 126), -- 294
('[1.2474, 1.599, 2.1953, 2.4977, 2.8149, 3.0141]', 9, 126); -- 295

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[0.13, 1.0]'); -- 140

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at197a', 1, 'at197a.txt', 'Joe Shepherd', 37, 1); -- 127

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(127, 40), -- 775
(127, 133), -- 776
(127, 11), -- 777
(127, 140), -- 778
(127, 5), -- 779
(127, 6); -- 780

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(127, 1); -- 127

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3011, 0.3001, 0.4008, 0.4022, 0.5005, 0.6012, 0.8031, 1.0, 1.0]', 11, 127), -- 296
('[30.50143, 30.40013, 40.60104, 40.74286, 50.70065, 60.90156, 81.35403, 101.3, 101.3]', 1, 127), -- 297
('[6.4775, 5.9911, 4.9956, 3.9915, 3.4943, 2.6945, 1.992, 1.4967, 1.3979]', 9, 127); -- 298

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at197b', 1, 'at197b.txt', 'Joe Shepherd', 37, 1); -- 128

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(128, 10), -- 781
(128, 133), -- 782
(128, 11), -- 783
(128, 140), -- 784
(128, 5), -- 785
(128, 6); -- 786

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(128, 1); -- 128

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7988, 0.7987, 0.4994, 0.4994, 0.4013, 0.4013, 0.3014, 0.3014, 0.2009, 0.2016, 0.2023]', 11, 128), -- 299
('[80.91844, 80.90831, 50.58922, 50.58922, 40.65169, 40.65169, 30.53182, 30.53182, 20.35117, 20.42208, 20.49299]', 1, 128), -- 300
('[0.9156, 0.9964, 1.5447, 1.6539, 1.9966, 2.1869, 3.1983, 3.0066, 5.2745, 4.9746, 4.7532]', 9, 128); -- 301

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Kr"'); -- 141

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at197c', 1, 'at197c.txt', 'Joe Shepherd', 37, 1); -- 129

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(129, 141), -- 787
(129, 133), -- 788
(129, 11), -- 789
(129, 140), -- 790
(129, 5), -- 791
(129, 6); -- 792

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(129, 1); -- 129

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.151, 0.151, 0.2017, 0.2004, 0.2996, 0.2996, 0.4119, 0.4119, 0.5012, 0.6001]', 11, 129), -- 302
('[15.2963, 15.2963, 20.43221, 20.30052, 30.34948, 30.34948, 41.72547, 41.72547, 50.77156, 60.79013]', 1, 129), -- 303
('[5.3588, 5.0377, 3.9747, 3.4898, 2.1931, 2.0617, 1.6534, 1.5493, 1.187, 0.9928]', 9, 129); -- 304

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at198a', 1, 'at198a.txt', 'Joe Shepherd', 37, 1); -- 130

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(130, 40), -- 793
(130, 133), -- 794
(130, 11), -- 795
(130, 140), -- 796
(130, 5), -- 797
(130, 6); -- 798

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(130, 1); -- 130

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5041, 0.5057, 0.7066, 0.7066, 1.0, 1.0, 1.0]', 11, 130), -- 305
('[51.06533, 51.22741, 71.57858, 71.57858, 101.3, 101.3, 101.3]', 1, 130), -- 306
('[6.9733, 5.9668, 4.4835, 3.9888, 2.9973, 2.7997, 2.5151]', 9, 130); -- 307

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at198b', 1, 'at198b.txt', 'Joe Shepherd', 37, 1); -- 131

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(131, 10), -- 799
(131, 133), -- 800
(131, 11), -- 801
(131, 140), -- 802
(131, 5), -- 803
(131, 6); -- 804

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(131, 1); -- 131

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2517, 0.3023, 0.3004, 0.4012, 0.5025, 0.6416, 0.6457, 0.8036, 1.0, 1.0]', 11, 131), -- 308
('[25.49721, 30.62299, 30.43052, 40.64156, 50.90325, 64.99408, 65.40941, 81.40468, 101.3, 101.3]', 1, 131), -- 309
('[6.9507, 5.9668, 4.9908, 3.9759, 2.9779, 2.1944, 1.9972, 1.6923, 1.3526, 1.1956]', 9, 131); -- 310

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at198c', 1, 'at198c.txt', 'Joe Shepherd', 37, 1); -- 132

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(132, 141), -- 805
(132, 133), -- 806
(132, 11), -- 807
(132, 140), -- 808
(132, 5), -- 809
(132, 6); -- 810

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(132, 1); -- 132

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.801, 0.8036, 0.8062, 0.6437, 0.5009, 0.2509, 0.2517, 0.2533, 0.2517, 0.2009, 0.2009]', 11, 132), -- 311
('[81.1413, 81.40468, 81.66806, 65.20681, 50.74117, 25.41617, 25.49721, 25.65929, 25.49721, 20.35117, 20.35117]', 1, 132), -- 312
('[0.9968, 1.1956, 1.2471, 1.5007, 1.9972, 3.9759, 4.5274, 4.9263, 4.9908, 5.9862, 6.4295]', 9, 132); -- 313

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '13.3'); -- 142

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at198d', 1, 'at198d.txt', 'Joe Shepherd', 37, 1); -- 133

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(133, 14), -- 811
(133, 133), -- 812
(133, 11), -- 813
(133, 142), -- 814
(133, 5), -- 815
(133, 6); -- 816

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(133, 1); -- 133

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1322]', 11, 133), -- 314
('[13.39186]', 1, 133), -- 315
('[1.2925]', 9, 133); -- 316

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.0, 9.3]'); -- 143

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at166a', 1, 'at166a.txt', 'Joe Shepherd', 42, 1); -- 134

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(134, 14), -- 817
(134, 133), -- 818
(134, 11), -- 819
(134, 143), -- 820
(134, 5), -- 821
(134, 6); -- 822

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(134, 1); -- 134

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0204, 0.0202, 0.0265, 0.0266, 0.0392, 0.0532, 0.0533, 0.0634, 0.1049]', 11, 134), -- 317
('[2.06652, 2.04626, 2.68445, 2.69458, 3.97096, 5.38916, 5.39929, 6.42242, 10.62637]', 1, 134), -- 318
('[82.3663, 59.385, 29.6167, 21.7251, 4.9536, 3.5166, 2.9861, 2.9634, 2.0001]', 9, 134); -- 319

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.4, 3.0]'); -- 144

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('js13c', 1, 'js13c.txt', 'Joe Shepherd', 54, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 135

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(135, 14), -- 823
(135, 133), -- 824
(135, 17), -- 825
(135, 42), -- 826
(135, 5), -- 827
(135, 144); -- 828

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(135, 1); -- 135

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.391251, 0.46038, 0.522625, 0.55934, 0.610147, 0.68408, 0.775798, 1.02929, 1.3242, 1.62349, 1.91624, 2.25145, 2.5843, 2.78143, 2.96508]', 6, 135), -- 320
('[176.306, 104.478, 27.3466, 24.0999, 15.1259, 10.8383, 7.99355, 5.79998, 4.56251, 4.64996, 5.16611, 5.26621, 7.84809, 8.46729, 11.6319]', 9, 135); -- 321

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk7a', 1, 'mk7a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. '); -- 136

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(136, 1), -- 829
(136, 133), -- 830
(136, 11), -- 831
(136, 42), -- 832
(136, 5), -- 833
(136, 6); -- 834

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(136, 1); -- 136

INSERT INTO properties(name, units)
VALUES 
('dilution ratio', 'unitless'); -- 19

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.5, 3.375, 3.76, 4.125]', 19, 136), -- 322
('[64.1, 70.7, 72.9, 74.7]', 18, 136), -- 323
('[3.9, 7.6, 10.0, 11.4]', 9, 136); -- 324

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1.3, 13.3]'); -- 145

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at148a', 1, 'at148a.txt', 'Joe Shepherd', 56, 1); -- 137

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(137, 14), -- 835
(137, 133), -- 836
(137, 11), -- 837
(137, 145), -- 838
(137, 5), -- 839
(137, 6); -- 840

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(137, 1); -- 137

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9029, 1.0414, 1.2411, 1.5104, 2.0072, 2.3678, 3.3977, 3.9126, 5.0949, 5.618, 10.83, 18.6098]', 9, 137), -- 325
('[0.1322, 0.1175, 0.1022, 0.0939, 0.0792, 0.066, 0.0522, 0.0517, 0.0395, 0.0391, 0.0261, 0.0128]', 11, 137), -- 326
('[13.39186, 11.90275, 10.35286, 9.51207, 8.02296, 6.6858, 5.28786, 5.23721, 4.00135, 3.96083, 2.64393, 1.29664]', 1, 137); -- 327

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.0, 12.0]'), -- 146
(6, '2.5'); -- 147

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at150a', 1, 'at150a.txt', 'Joe Shepherd', 56, 1); -- 138

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(138, 14), -- 841
(138, 133), -- 842
(138, 11), -- 843
(138, 146), -- 844
(138, 5), -- 845
(138, 147); -- 846

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(138, 1); -- 138

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7912, 1.0709, 1.2624, 1.5674, 1.98, 3.4445, 5.0852, 6.8256]', 9, 138), -- 328
('[0.1079, 0.0966, 0.0821, 0.0669, 0.0545, 0.0398, 0.0269, 0.0198]', 11, 138), -- 329
('[10.93027, 9.78558, 8.31673, 6.77697, 5.52085, 4.03174, 2.72497, 2.00574]', 1, 138); -- 330

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at150b', 1, 'at150b.txt', 'Joe Shepherd', 56, 1); -- 139

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(139, 14), -- 847
(139, 133), -- 848
(139, 11), -- 849
(139, 146), -- 850
(139, 5), -- 851
(139, 147); -- 852

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(139, 1); -- 139

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.7106, 9.8235, 8.9322, 7.7101, 9.0828, 7.8413, 7.0695, 6.263, 6.768, 5.4993, 5.3131, 5.3135, 5.4537, 6.263, 7.0695, 4.2439, 4.0984, 3.9247, 3.7583, 3.001, 3.053, 2.2552, 2.1224, 2.3747, 2.1591, 1.8162, 1.7849, 1.4627, 1.2093]', 9, 139), -- 331
('[0.009, 0.009, 0.0091, 0.0103, 0.0143, 0.0144, 0.0129, 0.0139, 0.0171, 0.0186, 0.0165, 0.0155, 0.0144, 0.014, 0.013, 0.0154, 0.0197, 0.021, 0.0224, 0.0273, 0.0297, 0.0381, 0.0429, 0.0452, 0.0488, 0.0492, 0.0522, 0.0658, 0.0675]', 11, 139), -- 332
('[0.9117, 0.9117, 0.92183, 1.04339, 1.44859, 1.45872, 1.30677, 1.40807, 1.73223, 1.88418, 1.67145, 1.57015, 1.45872, 1.4182, 1.3169, 1.56002, 1.99561, 2.1273, 2.26912, 2.76549, 3.00861, 3.85953, 4.34577, 4.57876, 4.94344, 4.98396, 5.28786, 6.66554, 6.83775]', 1, 139); -- 333

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.7, 13.3]'), -- 148
(6, '0.625'); -- 149

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at151', 1, 'at151.txt', 'Joe Shepherd', 56, 1); -- 140

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(140, 14), -- 853
(140, 133), -- 854
(140, 11), -- 855
(140, 148), -- 856
(140, 5), -- 857
(140, 149); -- 858

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(140, 1); -- 140

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0551, 2.7101, 3.0588, 3.2497, 3.7968, 4.3601, 4.7129, 5.3193, 6.1615, 10.8079, 17.8448]', 9, 140), -- 334
('[0.157, 0.1441, 0.13, 0.1193, 0.1031, 0.0891, 0.0777, 0.0649, 0.0537, 0.0405, 0.0275]', 11, 140), -- 335
('[15.9041, 14.59733, 13.169, 12.08509, 10.44403, 9.02583, 7.87101, 6.57437, 5.43981, 4.10265, 2.78575]', 1, 140); -- 336

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at199c', 1, 'at199c.txt', 'Joe Shepherd', 62, 1); -- 141

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(141, 14), -- 859
(141, 133), -- 860
(141, 11), -- 861
(141, 145), -- 862
(141, 5), -- 863
(141, 6); -- 864

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(141, 1); -- 141

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9138, 1.0985, 1.2882, 1.5114, 1.5483, 2.016, 2.1414, 2.4075, 3.7923, 4.2545, 5.4434, 5.2, 6.9026, 10.5391, 19.2243]', 9, 141), -- 337
('[0.1329, 0.1185, 0.105, 0.0984, 0.0912, 0.0787, 0.0655, 0.0659, 0.0523, 0.0388, 0.0385, 0.032, 0.0257, 0.0193, 0.0129]', 11, 141), -- 338
('[13.46277, 12.00405, 10.6365, 9.96792, 9.23856, 7.97231, 6.63515, 6.67567, 5.29799, 3.93044, 3.90005, 3.2416, 2.60341, 1.95509, 1.30677]', 1, 141); -- 339

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at199d', 1, 'at199d.txt', 'Joe Shepherd', 62, 1); -- 142

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(142, 14), -- 865
(142, 133), -- 866
(142, 11), -- 867
(142, 145), -- 868
(142, 5), -- 869
(142, 147); -- 870

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(142, 1); -- 142

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.7631, 5.2964, 3.3874, 2.0226, 1.6031, 1.3097, 1.1034, 0.8369, 0.6967]', 9, 142), -- 340
('[0.0194, 0.026, 0.0394, 0.0519, 0.0665, 0.079, 0.0932, 0.1046, 0.1315]', 11, 142), -- 341
('[1.96522, 2.6338, 3.99122, 5.25747, 6.73645, 8.0027, 9.44116, 10.59598, 13.32095]', 1, 142); -- 342

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at86a', 1, 'at86a.txt', 'Joe Shepherd', 70, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. '); -- 143

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(143, 1), -- 871
(143, 133), -- 872
(143, 11), -- 873
(143, 42), -- 874
(143, 5), -- 875
(143, 6); -- 876

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(143, 1); -- 143

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.329, 3.13882, 3.87163]', 19, 143), -- 343
('[62.456423, 69.154979, 73.442749]', 18, 143), -- 344
('[3.943892, 7.211815, 12.228]', 9, 143); -- 345

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[5.1, 304.0]'); -- 150

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at57f', 1, 'at57f.txt', 'Joe Shepherd', 79, 1); -- 144

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(144, 14), -- 877
(144, 133), -- 878
(144, 11), -- 879
(144, 150), -- 880
(144, 5), -- 881
(144, 6); -- 882

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(144, 1); -- 144

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.054868, 0.049684, 0.049564, 0.060364, 0.060328, 0.048809, 0.09424, 0.10546, 0.09955, 0.10087, 0.22098, 0.24049, 0.20601, 0.40253, 0.40229, 0.4971, 0.5038, 0.60417, 1.013, 2.0665, 3.0156]', 11, 144), -- 346
('[5.5595, 5.034231, 5.022072, 6.116382, 6.112735, 4.945572, 9.548868, 10.685735, 10.086904, 10.220653, 22.390799, 24.367649, 20.873963, 40.786352, 40.762034, 50.368658, 51.047535, 61.217525, 102.642225, 209.388113, 305.55567]', 1, 144), -- 347
('[8.8627, 7.8311, 5.319, 5.4615, 4.9581, 4.3238, 2.5477, 2.5111, 2.0138, 1.7538, 0.97709, 1.0039, 1.0049, 0.41915, 0.38052, 0.41862, 0.37479, 0.30854, 0.16981, 0.081303, 0.059858]', 9, 144); -- 348

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[4.0, 614.0]'); -- 151

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at57c-mk', 1, 'at57c-mk.txt', 'Joe Shepherd', 79, 1); -- 145

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(145, 14), -- 883
(145, 133), -- 884
(145, 11), -- 885
(145, 151), -- 886
(145, 5), -- 887
(145, 147); -- 888

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(145, 1); -- 145

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.05327, 6.05848, 5.97898, 4.09296, 2.58038, 2.54653, 2.2741, 2.0336, 1.55876, 0.99612, 0.593228, 0.395545, 0.204824, 0.100407, 0.059961, 0.051364, 0.03936]', 11, 145), -- 349
('[613.347583, 613.875486, 605.820149, 414.719172, 261.457004, 258.027152, 230.423183, 206.05452, 157.941357, 100.931859, 60.108827, 40.078597, 20.753792, 10.173739, 6.075528, 5.204467, 3.988193]', 1, 145), -- 350
('[0.020574, 0.023621, 0.027123, 0.031212, 0.050065, 0.057486, 0.052223, 0.059177, 0.073934, 0.109147, 0.156805, 0.241222, 0.398228, 0.831744, 1.85923, 1.86096, 2.23064]', 9, 145); -- 351

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 0.61]'); -- 152

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk157n', 1, 'mk157n.txt', 'Joe Shepherd', 84, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 146

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(146, 14), -- 889
(146, 133), -- 890
(146, 17), -- 891
(146, 129), -- 892
(146, 5), -- 893
(146, 152); -- 894

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(146, 1); -- 146

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5036, 0.5418, 0.5707, 0.6131]', 6, 146), -- 352
('[139.836, 82.5749, 67.7872, 54.5894]', 9, 146); -- 353

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk6', 1, 'mk6.txt', 'Joe Shepherd', 91, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. '); -- 147

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(147, 1), -- 895
(147, 133), -- 896
(147, 11), -- 897
(147, 42), -- 898
(147, 5), -- 899
(147, 6); -- 900

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(147, 1); -- 147

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.508, 3.4876, 4.0016, 3.9693, 4.2446, 4.2428, 4.2707, 4.2532, 4.4825, 4.4955, 4.4911, 4.7052, 4.7014, 4.8674, 4.8653, 4.9755, 4.988, 4.985, 5.3651, 5.3622, 5.4959, 5.4932, 5.693, 5.6916, 5.9776, 5.9898, 5.9868, 6.1284, 6.2286, 6.3536, 6.4887, 6.4846, 6.225, 6.2372, 6.3759, 6.359, 6.4801, 6.4775, 6.4739]', 19, 147), -- 354
('[71.4753, 71.3559, 74.0819, 73.9257, 75.1973, 75.1895, 75.3117, 75.2353, 76.2004, 76.2532, 76.2354, 77.0688, 77.0544, 77.6622, 77.6548, 78.0409, 78.0838, 78.0737, 79.3057, 79.2966, 79.6979, 79.6901, 80.2623, 80.2582, 81.0235, 81.0549, 81.0473, 81.4038, 81.6479, 81.9438, 82.2531, 82.2438, 81.6394, 81.6687, 81.9956, 81.9563, 82.2338, 82.2278, 82.2198]', 18, 147), -- 355
('[8.7794, 10.828, 11.3005, 12.2564, 11.0802, 11.8834, 13.0516, 14.3248, 13.2468, 14.377, 17.1259, 15.8335, 18.4259, 18.908, 20.5166, 17.4533, 19.3895, 21.7883, 20.671, 23.2283, 25.8522, 28.7136, 25.628, 27.1671, 29.2625, 32.8902, 36.9593, 30.0213, 37.9694, 32.6866, 34.3178, 40.4054, 43.6738, 49.0881, 44.8063, 48.0435, 48.1309, 53.4582, 61.4897]', 9, 147); -- 356

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1.3, 13.0]'); -- 153

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at184b', 1, 'at184b.txt', 'Joe Shepherd', 97, 1, 'Missing labels (deduced from plots). '); -- 148

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(148, 14), -- 901
(148, 133), -- 902
(148, 11), -- 903
(148, 153), -- 904
(148, 5), -- 905
(148, 6); -- 906

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(148, 1); -- 148

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.013349, 0.026399, 0.039004, 0.052394, 0.065808, 0.079421, 0.094553, 0.10528, 0.11723]', 7, 148), -- 357
('[19.248, 11.399, 5.3849, 3.6307, 2.7195, 2.0365, 1.6075, 1.355, 1.1421]', 7, 148); -- 358

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1.5, 101.3]'); -- 154

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at129c', 1, 'at129c.txt', 'Joe Shepherd', 108, 1); -- 149

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(149, 14), -- 907
(149, 133), -- 908
(149, 11), -- 909
(149, 154), -- 910
(149, 5), -- 911
(149, 6); -- 912

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(149, 1); -- 149

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1131, 0.0824, 0.0606, 0.0468, 0.0346, 0.0272, 0.0217, 0.0149, 0.0135]', 11, 149), -- 359
('[11.45703, 8.34712, 6.13878, 4.74084, 3.50498, 2.75536, 2.19821, 1.50937, 1.36755]', 1, 149), -- 360
('[2.6642, 4.4956, 3.5456, 5.9878, 9.3883, 9.5897, 10.8072, 13.4084, 14.2377]', 9, 149); -- 361

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[1.5, 18.2]'); -- 155

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at129e', 1, 'at129e.txt', 'Joe Shepherd', 108, 1); -- 150

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(150, 14), -- 913
(150, 133), -- 914
(150, 11), -- 915
(150, 155), -- 916
(150, 5), -- 917
(150, 149); -- 918

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(150, 1); -- 150

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0137, 0.0203, 0.0203, 0.0276, 0.0271, 0.0408, 0.0399, 0.04, 0.0669, 0.0656, 0.0997, 0.0919, 0.1101, 0.113, 0.1118, 0.1453, 0.172]', 11, 150), -- 362
('[1.38781, 2.05639, 2.05639, 2.79588, 2.74523, 4.13304, 4.04187, 4.052, 6.77697, 6.64528, 10.09961, 9.30947, 11.15313, 11.4469, 11.32534, 14.71889, 17.4236]', 1, 150), -- 363
('[44.5711, 41.1278, 17.856, 19.5412, 12.7157, 10.2539, 9.179, 8.1193, 6.4773, 4.9436, 4.5632, 3.9825, 3.4459, 2.9389, 2.6638, 2.7065, 2.3996]', 9, 150); -- 364

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at129f', 1, 'at129f.txt', 'Joe Shepherd', 108, 1); -- 151

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(151, 40), -- 919
(151, 133), -- 920
(151, 11), -- 921
(151, 62), -- 922
(151, 5), -- 923
(151, 6); -- 924

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(151, 1); -- 151

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2026, 0.2338, 0.2537, 0.2731, 0.2976, 0.2986, 0.325, 0.3617, 0.398]', 11, 151), -- 365
('[20.52338, 23.68394, 25.69981, 27.66503, 30.14688, 30.24818, 32.9225, 36.64021, 40.3174]', 1, 151), -- 366
('[7.7152, 7.7306, 8.8576, 7.5595, 6.3739, 4.9264, 4.4711, 4.6456, 4.539]', 9, 151); -- 367

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[6.1, 40.5]'); -- 156

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69a', 1, 'at69a.txt', 'Joe Shepherd', 110, 1); -- 152

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(152, 10), -- 925
(152, 133), -- 926
(152, 11), -- 927
(152, 156), -- 928
(152, 5), -- 929
(152, 6); -- 930

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(152, 1); -- 152

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.085, 0.1, 0.11, 0.125, 0.143, 0.149, 0.155, 0.161, 0.192, 0.195, 0.21, 0.225, 0.258, 0.269, 0.32, 0.384]', 11, 152), -- 368
('[8.6105, 10.13, 11.143, 12.6625, 14.4859, 15.0937, 15.7015, 16.3093, 19.4496, 19.7535, 21.273, 22.7925, 26.1354, 27.2497, 32.416, 38.8992]', 1, 152), -- 369
('[50.1278, 35.8245, 25.0756, 23.4747, 18.0207, 16.1988, 15.6561, 15.4084, 11.6413, 9.0408, 9.5831, 11.3251, 7.3852, 7.0112, 4.4178, 4.1498]', 9, 152); -- 370

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at69b', 1, 'at69b.txt', 'Joe Shepherd', 110, 1); -- 153

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(153, 10), -- 931
(153, 133), -- 932
(153, 11), -- 933
(153, 156), -- 934
(153, 5), -- 935
(153, 6); -- 936

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(153, 1); -- 153

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.065, 0.0776, 0.1, 0.104, 0.129, 0.26, 0.241]', 11, 153), -- 371
('[6.5845, 7.86088, 10.13, 10.5352, 13.0677, 26.338, 24.4133]', 1, 153), -- 372
('[21.4495, 15.3478, 9.7036, 8.5762, 5.823, 2.5814, 1.789]', 9, 153); -- 373

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '101.325'); -- 157

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at172a', 1, 'at172a.txt', 'Joe Shepherd', 114, 1); -- 154

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(154, 14), -- 937
(154, 133), -- 938
(154, 17), -- 939
(154, 157), -- 940
(154, 132), -- 941
(154, 6); -- 942

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(154, 1); -- 154

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 2, 154), -- 374
('[5.3, 4.0]', 9, 154); -- 375

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[3.0, 133.0]'); -- 158

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk8b', 1, 'mk8b.txt', 'Joe Shepherd', 125, 1); -- 155

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(155, 14), -- 943
(155, 133), -- 944
(155, 11), -- 945
(155, 158), -- 946
(155, 5), -- 947
(155, 6); -- 948

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(155, 1); -- 155

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[19.0034, 38.8245, 49.3782, 97.4235, 137.348, 245.317, 236.426, 422.883, 681.249, 727.787]', 13, 155), -- 376
('[2.533578296, 5.176174293, 6.583218572, 12.98873176, 18.31156066, 32.70624345, 31.52087428, 56.37976313, 90.82573016, 97.03028655]', 1, 155), -- 377
('[7.29432, 3.05618, 3.38581, 1.2789, 1.46585, 0.9641, 0.614794, 0.515256, 0.31641, 0.20875]', 9, 155); -- 378

-- -------------------- --

