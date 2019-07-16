INSERT INTO details(property_id, value)
VALUES 
(7, '"C2H2"'); -- 185

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at157l', 'cell size', 'width', 'at157l.txt', 'Joe Shepherd', 27, 1); -- 120

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(120, 17), -- 829
(120, 185), -- 830
(120, 21), -- 831
(120, 55), -- 832
(120, 5), -- 833
(120, 6); -- 834

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 120), -- 276
('[9.2]', 15, 120); -- 277

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '12.0'); -- 186

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk9a', 'cell size', 'width', 'mk9a.txt', 'Joe Shepherd', 32, 1); -- 121

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(121, 17), -- 835
(121, 185), -- 836
(121, 13), -- 837
(121, 186), -- 838
(121, 50), -- 839
(121, 5), -- 840
(121, 6); -- 841

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[96.6676, 494.705, 904.25]', 24, 121), -- 278
('[12.88795338, 65.95524227, 120.5567516]', 1, 121), -- 279
('[3.90842, 1.48122, 0.795235]', 15, 121); -- 280

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '2.5'), -- 187
(3, '18.2'); -- 188

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at187a', 'cell size', 'width', 'at187a.txt', 'Joe Shepherd', 35, 1); -- 122

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(122, 17), -- 842
(122, 185), -- 843
(122, 13), -- 844
(122, 187), -- 845
(122, 188), -- 846
(122, 5), -- 847
(122, 6); -- 848

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0263, 0.0264, 0.0264, 0.0342, 0.0325, 0.0307, 0.0374, 0.0374, 0.0391, 0.0392, 0.0451, 0.0593, 0.0593, 0.0594, 0.0663, 0.0791, 0.0725, 0.0792, 0.1058, 0.1183, 0.1193, 0.1312, 0.1323, 0.1737]', 18, 122), -- 281
('[2.66419, 2.67432, 2.67432, 3.46446, 3.29225, 3.10991, 3.78862, 3.78862, 3.96083, 3.97096, 4.56863, 6.00709, 6.00709, 6.01722, 6.71619, 8.01283, 7.34425, 8.02296, 10.71754, 11.98379, 12.08509, 13.29056, 13.40199, 17.59581]', 1, 122), -- 282
('[10.921, 9.7369, 9.1282, 7.3748, 6.3868, 5.8997, 6.9183, 6.3023, 4.94, 3.9551, 3.6067, 3.2686, 2.9563, 2.732, 2.7738, 2.494, 2.1905, 2.1763, 1.5792, 1.3211, 1.1949, 1.2483, 1.0585, 1.0233]', 15, 122); -- 283

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '4.1'), -- 189
(3, '13.2'); -- 190

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at187b', 'cell size', 'width', 'at187b.txt', 'Joe Shepherd', 35, 1); -- 123

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(123, 12), -- 849
(123, 185), -- 850
(123, 13), -- 851
(123, 189), -- 852
(123, 190), -- 853
(123, 5), -- 854
(123, 6); -- 855

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1327, 0.1047, 0.093, 0.093, 0.079, 0.0784, 0.0596, 0.0529, 0.0529, 0.0491, 0.0463, 0.0393]', 18, 123), -- 284
('[13.44251, 10.60611, 9.4209, 9.4209, 8.0027, 7.94192, 6.03748, 5.35877, 5.35877, 4.97383, 4.69019, 3.98109]', 1, 123), -- 285
('[1.9477, 2.3429, 2.6068, 2.4264, 3.2521, 2.9624, 3.9959, 4.7765, 5.1317, 5.4319, 6.5898, 8.7692]', 15, 123); -- 286

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '45.6'); -- 191

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at187c', 'cell size', 'width', 'at187c.txt', 'Joe Shepherd', 35, 1); -- 124

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(124, 12), -- 856
(124, 185), -- 857
(124, 13), -- 858
(124, 189), -- 859
(124, 191), -- 860
(124, 5), -- 861
(124, 6); -- 862

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0391, 0.0464, 0.0526, 0.0527, 0.0598, 0.0677, 0.0804, 0.1042, 0.1208, 0.1174, 0.1201, 0.1312, 0.1467, 0.1579, 0.1738, 0.1899, 0.1886, 0.2001, 0.248, 0.2499, 0.2691, 0.324, 0.3516]', 18, 124), -- 287
('[3.96083, 4.70032, 5.32838, 5.33851, 6.05774, 6.85801, 8.14452, 10.55546, 12.23704, 11.89262, 12.16613, 13.29056, 14.86071, 15.99527, 17.60594, 19.23687, 19.10518, 20.27013, 25.1224, 25.31487, 27.25983, 32.8212, 35.61708]', 1, 124), -- 288
('[13.9778, 12.0382, 10.5141, 9.109, 7.7864, 7.519, 5.3739, 4.4361, 4.0166, 3.5041, 3.2856, 3.0383, 2.7502, 2.732, 2.4905, 2.4567, 2.2378, 2.1911, 1.8082, 1.7074, 1.6016, 1.2748, 1.1537]', 15, 124); -- 289

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '0.1'), -- 192
(3, '0.4'); -- 193

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at187d', 'cell size', 'width', 'at187d.txt', 'Joe Shepherd', 35, 1); -- 125

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(125, 12), -- 863
(125, 185), -- 864
(125, 13), -- 865
(125, 192), -- 866
(125, 193), -- 867
(125, 5), -- 868
(125, 6); -- 869

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3967, 0.3966, 0.3991, 0.3931, 0.3369, 0.3341, 0.2712, 0.2018, 0.2016, 0.1593, 0.1604, 0.1363, 0.1361, 0.1084, 0.109]', 18, 125), -- 290
('[40.18571, 40.17558, 40.42883, 39.82103, 34.12797, 33.84433, 27.47256, 20.44234, 20.42208, 16.13709, 16.24852, 13.80719, 13.78693, 10.98092, 11.0417]', 1, 125), -- 291
('[2.0205, 2.0943, 2.366, 2.5417, 2.4848, 2.8271, 3.9545, 4.6872, 5.4102, 5.8025, 6.1898, 6.8355, 8.1196, 7.9906, 9.9809]', 15, 125); -- 292

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '12.2'); -- 194

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at166b', 'cell size', 'width', 'at166b.txt', 'Joe Shepherd', 38, 1); -- 126

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(126, 17), -- 870
(126, 185), -- 871
(126, 13), -- 872
(126, 189), -- 873
(126, 194), -- 874
(126, 5), -- 875
(126, 6); -- 876

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1318, 0.1051, 0.0795, 0.0787, 0.0662, 0.0607]', 18, 126), -- 293
('[13.35134, 10.64663, 8.05335, 7.97231, 6.70606, 6.14891]', 1, 126), -- 294
('[1.2474, 1.599, 2.1953, 2.4977, 2.8149, 3.0141]', 15, 126); -- 295

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '0.13'), -- 195
(3, '1.0'); -- 196

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at197a', 'cell size', 'width', 'at197a.txt', 'Joe Shepherd', 37, 1); -- 127

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(127, 53), -- 877
(127, 185), -- 878
(127, 13), -- 879
(127, 195), -- 880
(127, 196), -- 881
(127, 5), -- 882
(127, 6); -- 883

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3011, 0.3001, 0.4008, 0.4022, 0.5005, 0.6012, 0.8031, 1.0, 1.0]', 18, 127), -- 296
('[30.50143, 30.40013, 40.60104, 40.74286, 50.70065, 60.90156, 81.35403, 101.3, 101.3]', 1, 127), -- 297
('[6.4775, 5.9911, 4.9956, 3.9915, 3.4943, 2.6945, 1.992, 1.4967, 1.3979]', 15, 127); -- 298

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at197b', 'cell size', 'width', 'at197b.txt', 'Joe Shepherd', 37, 1); -- 128

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(128, 12), -- 884
(128, 185), -- 885
(128, 13), -- 886
(128, 195), -- 887
(128, 196), -- 888
(128, 5), -- 889
(128, 6); -- 890

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7988, 0.7987, 0.4994, 0.4994, 0.4013, 0.4013, 0.3014, 0.3014, 0.2009, 0.2016, 0.2023]', 18, 128), -- 299
('[80.91844, 80.90831, 50.58922, 50.58922, 40.65169, 40.65169, 30.53182, 30.53182, 20.35117, 20.42208, 20.49299]', 1, 128), -- 300
('[0.9156, 0.9964, 1.5447, 1.6539, 1.9966, 2.1869, 3.1983, 3.0066, 5.2745, 4.9746, 4.7532]', 15, 128); -- 301

------------------------

INSERT INTO details(property_id, value)
VALUES 
(9, '"Kr"'); -- 197

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at197c', 'cell size', 'width', 'at197c.txt', 'Joe Shepherd', 37, 1); -- 129

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(129, 197), -- 891
(129, 185), -- 892
(129, 13), -- 893
(129, 195), -- 894
(129, 196), -- 895
(129, 5), -- 896
(129, 6); -- 897

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.151, 0.151, 0.2017, 0.2004, 0.2996, 0.2996, 0.4119, 0.4119, 0.5012, 0.6001]', 18, 129), -- 302
('[15.2963, 15.2963, 20.43221, 20.30052, 30.34948, 30.34948, 41.72547, 41.72547, 50.77156, 60.79013]', 1, 129), -- 303
('[5.3588, 5.0377, 3.9747, 3.4898, 2.1931, 2.0617, 1.6534, 1.5493, 1.187, 0.9928]', 15, 129); -- 304

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at198a', 'cell size', 'width', 'at198a.txt', 'Joe Shepherd', 37, 1); -- 130

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(130, 53), -- 898
(130, 185), -- 899
(130, 13), -- 900
(130, 195), -- 901
(130, 196), -- 902
(130, 5), -- 903
(130, 6); -- 904

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5041, 0.5057, 0.7066, 0.7066, 1.0, 1.0, 1.0]', 18, 130), -- 305
('[51.06533, 51.22741, 71.57858, 71.57858, 101.3, 101.3, 101.3]', 1, 130), -- 306
('[6.9733, 5.9668, 4.4835, 3.9888, 2.9973, 2.7997, 2.5151]', 15, 130); -- 307

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at198b', 'cell size', 'width', 'at198b.txt', 'Joe Shepherd', 37, 1); -- 131

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(131, 12), -- 905
(131, 185), -- 906
(131, 13), -- 907
(131, 195), -- 908
(131, 196), -- 909
(131, 5), -- 910
(131, 6); -- 911

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2517, 0.3023, 0.3004, 0.4012, 0.5025, 0.6416, 0.6457, 0.8036, 1.0, 1.0]', 18, 131), -- 308
('[25.49721, 30.62299, 30.43052, 40.64156, 50.90325, 64.99408, 65.40941, 81.40468, 101.3, 101.3]', 1, 131), -- 309
('[6.9507, 5.9668, 4.9908, 3.9759, 2.9779, 2.1944, 1.9972, 1.6923, 1.3526, 1.1956]', 15, 131); -- 310

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at198c', 'cell size', 'width', 'at198c.txt', 'Joe Shepherd', 37, 1); -- 132

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(132, 197), -- 912
(132, 185), -- 913
(132, 13), -- 914
(132, 195), -- 915
(132, 196), -- 916
(132, 5), -- 917
(132, 6); -- 918

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.801, 0.8036, 0.8062, 0.6437, 0.5009, 0.2509, 0.2517, 0.2533, 0.2517, 0.2009, 0.2009]', 18, 132), -- 311
('[81.1413, 81.40468, 81.66806, 65.20681, 50.74117, 25.41617, 25.49721, 25.65929, 25.49721, 20.35117, 20.35117]', 1, 132), -- 312
('[0.9968, 1.1956, 1.2471, 1.5007, 1.9972, 3.9759, 4.5274, 4.9263, 4.9908, 5.9862, 6.4295]', 15, 132); -- 313

------------------------

INSERT INTO details(property_id, value)
VALUES 
(1, '13.3'); -- 198

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at198d', 'cell size', 'width', 'at198d.txt', 'Joe Shepherd', 37, 1); -- 133

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(133, 17), -- 919
(133, 185), -- 920
(133, 13), -- 921
(133, 198), -- 922
(133, 5), -- 923
(133, 6); -- 924

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1322]', 18, 133), -- 314
('[13.39186]', 1, 133), -- 315
('[1.2925]', 15, 133); -- 316

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '2.0'), -- 199
(3, '9.3'); -- 200

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at166a', 'cell size', 'width', 'at166a.txt', 'Joe Shepherd', 42, 1); -- 134

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(134, 17), -- 925
(134, 185), -- 926
(134, 13), -- 927
(134, 199), -- 928
(134, 200), -- 929
(134, 5), -- 930
(134, 6); -- 931

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0204, 0.0202, 0.0265, 0.0266, 0.0392, 0.0532, 0.0533, 0.0634, 0.1049]', 18, 134), -- 317
('[2.06652, 2.04626, 2.68445, 2.69458, 3.97096, 5.38916, 5.39929, 6.42242, 10.62637]', 1, 134), -- 318
('[82.3663, 59.385, 29.6167, 21.7251, 4.9536, 3.5166, 2.9861, 2.9634, 2.0001]', 15, 134); -- 319

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('js13c', 'cell size', 'width', 'js13c.txt', 'Joe Shepherd', 54, 1); -- 135

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(135, 17), -- 932
(135, 185), -- 933
(135, 21), -- 934
(135, 55), -- 935
(135, 5), -- 936
(135, 137), -- 937
(135, 133); -- 938

INSERT INTO properties(name, units)
VALUES 
('Cell width', 'mm'); -- 36

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.391251, 0.46038, 0.522625, 0.55934, 0.610147, 0.68408, 0.775798, 1.02929, 1.3242, 1.62349, 1.91624, 2.25145, 2.5843, 2.78143, 2.96508]', 33, 135), -- 320
('[176.306, 104.478, 27.3466, 24.0999, 15.1259, 10.8383, 7.99355, 5.79998, 4.56251, 4.64996, 5.16611, 5.26621, 7.84809, 8.46729, 11.6319]', 36, 135); -- 321

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk7a', 'cell size', 'width', 'mk7a.txt', 'Joe Shepherd', 56, 1); -- 136

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(136, 1), -- 939
(136, 185), -- 940
(136, 13), -- 941
(136, 55), -- 942
(136, 5), -- 943
(136, 6); -- 944

INSERT INTO properties(name)
VALUES 
('Dilution Ratio'); -- 37

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.5, 3.375, 3.76, 4.125]', 37, 136), -- 322
('[64.1, 70.7, 72.9, 74.7]', 32, 136), -- 323
('[3.9, 7.6, 10.0, 11.4]', 15, 136); -- 324

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at148a', 'cell size', 'width', 'at148a.txt', 'Joe Shepherd', 56, 1); -- 137

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(137, 17), -- 945
(137, 185), -- 946
(137, 13), -- 947
(137, 128), -- 948
(137, 174), -- 949
(137, 5), -- 950
(137, 6); -- 951

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9029, 1.0414, 1.2411, 1.5104, 2.0072, 2.3678, 3.3977, 3.9126, 5.0949, 5.618, 10.83, 18.6098]', 15, 137), -- 325
('[0.1322, 0.1175, 0.1022, 0.0939, 0.0792, 0.066, 0.0522, 0.0517, 0.0395, 0.0391, 0.0261, 0.0128]', 18, 137), -- 326
('[13.39186, 11.90275, 10.35286, 9.51207, 8.02296, 6.6858, 5.28786, 5.23721, 4.00135, 3.96083, 2.64393, 1.29664]', 1, 137); -- 327

------------------------

INSERT INTO details(property_id, value)
VALUES 
(10, '2.5'); -- 201

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at150a', 'cell size', 'width', 'at150a.txt', 'Joe Shepherd', 56, 1); -- 138

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(138, 17), -- 952
(138, 185), -- 953
(138, 13), -- 954
(138, 199), -- 955
(138, 163), -- 956
(138, 5), -- 957
(138, 201); -- 958

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7912, 1.0709, 1.2624, 1.5674, 1.98, 3.4445, 5.0852, 6.8256]', 15, 138), -- 328
('[0.1079, 0.0966, 0.0821, 0.0669, 0.0545, 0.0398, 0.0269, 0.0198]', 18, 138), -- 329
('[10.93027, 9.78558, 8.31673, 6.77697, 5.52085, 4.03174, 2.72497, 2.00574]', 1, 138); -- 330

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at150b', 'cell size', 'width', 'at150b.txt', 'Joe Shepherd', 56, 1); -- 139

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(139, 17), -- 959
(139, 185), -- 960
(139, 13), -- 961
(139, 199), -- 962
(139, 163), -- 963
(139, 5), -- 964
(139, 201); -- 965

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.7106, 9.8235, 8.9322, 7.7101, 9.0828, 7.8413, 7.0695, 6.263, 6.768, 5.4993, 5.3131, 5.3135, 5.4537, 6.263, 7.0695, 4.2439, 4.0984, 3.9247, 3.7583, 3.001, 3.053, 2.2552, 2.1224, 2.3747, 2.1591, 1.8162, 1.7849, 1.4627, 1.2093]', 15, 139), -- 331
('[0.009, 0.009, 0.0091, 0.0103, 0.0143, 0.0144, 0.0129, 0.0139, 0.0171, 0.0186, 0.0165, 0.0155, 0.0144, 0.014, 0.013, 0.0154, 0.0197, 0.021, 0.0224, 0.0273, 0.0297, 0.0381, 0.0429, 0.0452, 0.0488, 0.0492, 0.0522, 0.0658, 0.0675]', 18, 139), -- 332
('[0.9117, 0.9117, 0.92183, 1.04339, 1.44859, 1.45872, 1.30677, 1.40807, 1.73223, 1.88418, 1.67145, 1.57015, 1.45872, 1.4182, 1.3169, 1.56002, 1.99561, 2.1273, 2.26912, 2.76549, 3.00861, 3.85953, 4.34577, 4.57876, 4.94344, 4.98396, 5.28786, 6.66554, 6.83775]', 1, 139); -- 333

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '2.7'), -- 202
(10, '0.625'); -- 203

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at151', 'cell size', 'width', 'at151.txt', 'Joe Shepherd', 56, 1); -- 140

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(140, 17), -- 966
(140, 185), -- 967
(140, 13), -- 968
(140, 202), -- 969
(140, 174), -- 970
(140, 5), -- 971
(140, 203); -- 972

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0551, 2.7101, 3.0588, 3.2497, 3.7968, 4.3601, 4.7129, 5.3193, 6.1615, 10.8079, 17.8448]', 15, 140), -- 334
('[0.157, 0.1441, 0.13, 0.1193, 0.1031, 0.0891, 0.0777, 0.0649, 0.0537, 0.0405, 0.0275]', 18, 140), -- 335
('[15.9041, 14.59733, 13.169, 12.08509, 10.44403, 9.02583, 7.87101, 6.57437, 5.43981, 4.10265, 2.78575]', 1, 140); -- 336

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at199c', 'cell size', 'width', 'at199c.txt', 'Joe Shepherd', 62, 1); -- 141

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(141, 17), -- 973
(141, 185), -- 974
(141, 13), -- 975
(141, 128), -- 976
(141, 174), -- 977
(141, 5), -- 978
(141, 6); -- 979

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9138, 1.0985, 1.2882, 1.5114, 1.5483, 2.016, 2.1414, 2.4075, 3.7923, 4.2545, 5.4434, 5.2, 6.9026, 10.5391, 19.2243]', 15, 141), -- 337
('[0.1329, 0.1185, 0.105, 0.0984, 0.0912, 0.0787, 0.0655, 0.0659, 0.0523, 0.0388, 0.0385, 0.032, 0.0257, 0.0193, 0.0129]', 18, 141), -- 338
('[13.46277, 12.00405, 10.6365, 9.96792, 9.23856, 7.97231, 6.63515, 6.67567, 5.29799, 3.93044, 3.90005, 3.2416, 2.60341, 1.95509, 1.30677]', 1, 141); -- 339

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at199d', 'cell size', 'width', 'at199d.txt', 'Joe Shepherd', 62, 1); -- 142

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(142, 17), -- 980
(142, 185), -- 981
(142, 13), -- 982
(142, 128), -- 983
(142, 174), -- 984
(142, 5), -- 985
(142, 201); -- 986

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.7631, 5.2964, 3.3874, 2.0226, 1.6031, 1.3097, 1.1034, 0.8369, 0.6967]', 15, 142), -- 340
('[0.0194, 0.026, 0.0394, 0.0519, 0.0665, 0.079, 0.0932, 0.1046, 0.1315]', 18, 142), -- 341
('[1.96522, 2.6338, 3.99122, 5.25747, 6.73645, 8.0027, 9.44116, 10.59598, 13.32095]', 1, 142); -- 342

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at86a', 'cell size', 'width', 'at86a.txt', 'Joe Shepherd', 70, 1); -- 143

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(143, 1), -- 987
(143, 185), -- 988
(143, 13), -- 989
(143, 55), -- 990
(143, 5), -- 991
(143, 6); -- 992

INSERT INTO properties(name)
VALUES 
('Dilution ratio'); -- 38

INSERT INTO properties(name, units)
VALUES 
('Percent diluent', '%'); -- 39

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.329, 3.13882, 3.87163]', 38, 143), -- 343
('[62.456423, 69.154979, 73.442749]', 39, 143), -- 344
('[3.943892, 7.211815, 12.228]', 36, 143); -- 345

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at57f', 'cell size', 'width', 'at57f.txt', 'Joe Shepherd', 79, 1); -- 144

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(144, 17), -- 993
(144, 185), -- 994
(144, 13), -- 995
(144, 82), -- 996
(144, 135), -- 997
(144, 5), -- 998
(144, 6); -- 999

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.054868, 0.049684, 0.049564, 0.060364, 0.060328, 0.048809, 0.09424, 0.10546, 0.09955, 0.10087, 0.22098, 0.24049, 0.20601, 0.40253, 0.40229, 0.4971, 0.5038, 0.60417, 1.013, 2.0665, 3.0156]', 18, 144), -- 346
('[5.5595, 5.034231, 5.022072, 6.116382, 6.112735, 4.945572, 9.548868, 10.685735, 10.086904, 10.220653, 22.390799, 24.367649, 20.873963, 40.786352, 40.762034, 50.368658, 51.047535, 61.217525, 102.642225, 209.388113, 305.55567]', 1, 144), -- 347
('[8.8627, 7.8311, 5.319, 5.4615, 4.9581, 4.3238, 2.5477, 2.5111, 2.0138, 1.7538, 0.97709, 1.0039, 1.0049, 0.41915, 0.38052, 0.41862, 0.37479, 0.30854, 0.16981, 0.081303, 0.059858]', 15, 144); -- 348

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '614.0'); -- 204

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at57c-mk', 'cell size', 'width', 'at57c-mk.txt', 'Joe Shepherd', 79, 1); -- 145

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(145, 17), -- 1000
(145, 185), -- 1001
(145, 13), -- 1002
(145, 49), -- 1003
(145, 204), -- 1004
(145, 5), -- 1005
(145, 201); -- 1006

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.05327, 6.05848, 5.97898, 4.09296, 2.58038, 2.54653, 2.2741, 2.0336, 1.55876, 0.99612, 0.593228, 0.395545, 0.204824, 0.100407, 0.059961, 0.051364, 0.03936]', 18, 145), -- 349
('[613.347583, 613.875486, 605.820149, 414.719172, 261.457004, 258.027152, 230.423183, 206.05452, 157.941357, 100.931859, 60.108827, 40.078597, 20.753792, 10.173739, 6.075528, 5.204467, 3.988193]', 1, 145), -- 350
('[0.020574, 0.023621, 0.027123, 0.031212, 0.050065, 0.057486, 0.052223, 0.059177, 0.073934, 0.109147, 0.156805, 0.241222, 0.398228, 0.831744, 1.85923, 1.86096, 2.23064]', 15, 145); -- 351

------------------------

INSERT INTO details(property_id, value)
VALUES 
(12, '0.61'); -- 205

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk157n', 'cell size', 'width', 'mk157n.txt', 'Joe Shepherd', 84, 1); -- 146

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(146, 17), -- 1007
(146, 185), -- 1008
(146, 21), -- 1009
(146, 178), -- 1010
(146, 5), -- 1011
(146, 23), -- 1012
(146, 205); -- 1013

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5036, 0.5418, 0.5707, 0.6131]', 10, 146), -- 352
('[139.836, 82.5749, 67.7872, 54.5894]', 15, 146); -- 353

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk6', 'cell size', 'width', 'mk6.txt', 'Joe Shepherd', 91, 1); -- 147

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(147, 1), -- 1014
(147, 185), -- 1015
(147, 13), -- 1016
(147, 55), -- 1017
(147, 5), -- 1018
(147, 6); -- 1019

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.508, 3.4876, 4.0016, 3.9693, 4.2446, 4.2428, 4.2707, 4.2532, 4.4825, 4.4955, 4.4911, 4.7052, 4.7014, 4.8674, 4.8653, 4.9755, 4.988, 4.985, 5.3651, 5.3622, 5.4959, 5.4932, 5.693, 5.6916, 5.9776, 5.9898, 5.9868, 6.1284, 6.2286, 6.3536, 6.4887, 6.4846, 6.225, 6.2372, 6.3759, 6.359, 6.4801, 6.4775, 6.4739]', 37, 147), -- 354
('[71.4753, 71.3559, 74.0819, 73.9257, 75.1973, 75.1895, 75.3117, 75.2353, 76.2004, 76.2532, 76.2354, 77.0688, 77.0544, 77.6622, 77.6548, 78.0409, 78.0838, 78.0737, 79.3057, 79.2966, 79.6979, 79.6901, 80.2623, 80.2582, 81.0235, 81.0549, 81.0473, 81.4038, 81.6479, 81.9438, 82.2531, 82.2438, 81.6394, 81.6687, 81.9956, 81.9563, 82.2338, 82.2278, 82.2198]', 32, 147), -- 355
('[8.7794, 10.828, 11.3005, 12.2564, 11.0802, 11.8834, 13.0516, 14.3248, 13.2468, 14.377, 17.1259, 15.8335, 18.4259, 18.908, 20.5166, 17.4533, 19.3895, 21.7883, 20.671, 23.2283, 25.8522, 28.7136, 25.628, 27.1671, 29.2625, 32.8902, 36.9593, 30.0213, 37.9694, 32.6866, 34.3178, 40.4054, 43.6738, 49.0881, 44.8063, 48.0435, 48.1309, 53.4582, 61.4897]', 15, 147); -- 356

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at184b', 'cell size', 'width', 'at184b.txt', 'Joe Shepherd', 97, 1); -- 148

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(148, 17), -- 1020
(148, 185), -- 1021
(148, 13), -- 1022
(148, 128), -- 1023
(148, 180), -- 1024
(148, 5), -- 1025
(148, 6); -- 1026

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.013349, 0.026399, 0.039004, 0.052394, 0.065808, 0.079421, 0.094553, 0.10528, 0.11723]', 13, 148), -- 357
('[19.248, 11.399, 5.3849, 3.6307, 2.7195, 2.0365, 1.6075, 1.355, 1.1421]', 13, 148); -- 358

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '1.5'); -- 206

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at129c', 'cell size', 'width', 'at129c.txt', 'Joe Shepherd', 108, 1); -- 149

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(149, 17), -- 1027
(149, 185), -- 1028
(149, 13), -- 1029
(149, 206), -- 1030
(149, 52), -- 1031
(149, 5), -- 1032
(149, 6); -- 1033

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1131, 0.0824, 0.0606, 0.0468, 0.0346, 0.0272, 0.0217, 0.0149, 0.0135]', 18, 149), -- 359
('[11.45703, 8.34712, 6.13878, 4.74084, 3.50498, 2.75536, 2.19821, 1.50937, 1.36755]', 1, 149), -- 360
('[2.6642, 4.4956, 3.5456, 5.9878, 9.3883, 9.5897, 10.8072, 13.4084, 14.2377]', 15, 149); -- 361

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at129e', 'cell size', 'width', 'at129e.txt', 'Joe Shepherd', 108, 1); -- 150

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(150, 17), -- 1034
(150, 185), -- 1035
(150, 13), -- 1036
(150, 206), -- 1037
(150, 188), -- 1038
(150, 5), -- 1039
(150, 203); -- 1040

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0137, 0.0203, 0.0203, 0.0276, 0.0271, 0.0408, 0.0399, 0.04, 0.0669, 0.0656, 0.0997, 0.0919, 0.1101, 0.113, 0.1118, 0.1453, 0.172]', 18, 150), -- 362
('[1.38781, 2.05639, 2.05639, 2.79588, 2.74523, 4.13304, 4.04187, 4.052, 6.77697, 6.64528, 10.09961, 9.30947, 11.15313, 11.4469, 11.32534, 14.71889, 17.4236]', 1, 150), -- 363
('[44.5711, 41.1278, 17.856, 19.5412, 12.7157, 10.2539, 9.179, 8.1193, 6.4773, 4.9436, 4.5632, 3.9825, 3.4459, 2.9389, 2.6638, 2.7065, 2.3996]', 15, 150); -- 364

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at129f', 'cell size', 'width', 'at129f.txt', 'Joe Shepherd', 108, 1); -- 151

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(151, 53), -- 1041
(151, 185), -- 1042
(151, 13), -- 1043
(151, 84), -- 1044
(151, 85), -- 1045
(151, 5), -- 1046
(151, 6); -- 1047

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2026, 0.2338, 0.2537, 0.2731, 0.2976, 0.2986, 0.325, 0.3617, 0.398]', 18, 151), -- 365
('[20.52338, 23.68394, 25.69981, 27.66503, 30.14688, 30.24818, 32.9225, 36.64021, 40.3174]', 1, 151), -- 366
('[7.7152, 7.7306, 8.8576, 7.5595, 6.3739, 4.9264, 4.4711, 4.6456, 4.539]', 15, 151); -- 367

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '6.1'); -- 207

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at69a', 'cell size', 'width', 'at69a.txt', 'Joe Shepherd', 110, 1); -- 152

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(152, 12), -- 1048
(152, 185), -- 1049
(152, 13), -- 1050
(152, 207), -- 1051
(152, 85), -- 1052
(152, 5), -- 1053
(152, 6); -- 1054

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.085, 0.1, 0.11, 0.125, 0.143, 0.149, 0.155, 0.161, 0.192, 0.195, 0.21, 0.225, 0.258, 0.269, 0.32, 0.384]', 18, 152), -- 368
('[8.6105, 10.13, 11.143, 12.6625, 14.4859, 15.0937, 15.7015, 16.3093, 19.4496, 19.7535, 21.273, 22.7925, 26.1354, 27.2497, 32.416, 38.8992]', 1, 152), -- 369
('[50.1278, 35.8245, 25.0756, 23.4747, 18.0207, 16.1988, 15.6561, 15.4084, 11.6413, 9.0408, 9.5831, 11.3251, 7.3852, 7.0112, 4.4178, 4.1498]', 15, 152); -- 370

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at69b', 'cell size', 'width', 'at69b.txt', 'Joe Shepherd', 110, 1); -- 153

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(153, 12), -- 1055
(153, 185), -- 1056
(153, 13), -- 1057
(153, 207), -- 1058
(153, 85), -- 1059
(153, 5), -- 1060
(153, 6); -- 1061

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.065, 0.0776, 0.1, 0.104, 0.129, 0.26, 0.241]', 18, 153), -- 371
('[6.5845, 7.86088, 10.13, 10.5352, 13.0677, 26.338, 24.4133]', 1, 153), -- 372
('[21.4495, 15.3478, 9.7036, 8.5762, 5.823, 2.5814, 1.789]', 15, 153); -- 373

------------------------

INSERT INTO details(property_id, value)
VALUES 
(1, '101.325'); -- 208

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at172a', 'cell size', 'width', 'at172a.txt', 'Joe Shepherd', 114, 1); -- 154

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(154, 17), -- 1062
(154, 185), -- 1063
(154, 21), -- 1064
(154, 208), -- 1065
(154, 183), -- 1066
(154, 184), -- 1067
(154, 6); -- 1068

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 4, 154), -- 374
('[5.3, 4.0]', 15, 154); -- 375

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '3.0'), -- 209
(3, '133.0'); -- 210

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk8b', 'cell size', 'width', 'mk8b.txt', 'Joe Shepherd', 125, 1); -- 155

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(155, 17), -- 1069
(155, 185), -- 1070
(155, 13), -- 1071
(155, 209), -- 1072
(155, 210), -- 1073
(155, 5), -- 1074
(155, 6); -- 1075

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[19.0034, 38.8245, 49.3782, 97.4235, 137.348, 245.317, 236.426, 422.883, 681.249, 727.787]', 24, 155), -- 376
('[2.533578296, 5.176174293, 6.583218572, 12.98873176, 18.31156066, 32.70624345, 31.52087428, 56.37976313, 90.82573016, 97.03028655]', 1, 155), -- 377
('[7.29432, 3.05618, 3.38581, 1.2789, 1.46585, 0.9641, 0.614794, 0.515256, 0.31641, 0.20875]', 15, 155); -- 378

------------------------

