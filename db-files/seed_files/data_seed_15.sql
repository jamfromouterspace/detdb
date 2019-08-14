INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 4.1]'); -- 344

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at108a', 3, 'at108a.txt', 'Joe Shepherd', 45, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 361

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(361, 14), -- 2204
(361, 133), -- 2205
(361, 17), -- 2206
(361, 42), -- 2207
(361, 5), -- 2208
(361, 344); -- 2209

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(361, 4); -- 335

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78157, 1.0871, 2.7421, 4.1]', 6, 361), -- 864
('[9.94, 0.9584, 0.9584, 9.94]', 34, 361), -- 865
('[44932.0, 4332.0, 4332.0, 44932.0]', 30, 361); -- 866

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at108b', 3, 'at108b.txt', 'Joe Shepherd', 60, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. '); -- 362

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(362, 14), -- 2210
(362, 133), -- 2211
(362, 17), -- 2212
(362, 42), -- 2213
(362, 5), -- 2214
(362, 6); -- 2215

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(362, 3), -- 336
(362, 4); -- 337

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 362), -- 867
('[1.5]', 34, 362), -- 868
('[6780.0]', 30, 362); -- 869

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at82c', 3, 'at82c.txt', 'Joe Shepherd', 68, 1); -- 363

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(363, 14), -- 2216
(363, 133), -- 2217
(363, 11), -- 2218
(363, 139), -- 2219
(363, 5), -- 2220
(363, 6); -- 2221

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(363, 3); -- 338

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.03989, 0.064718, 0.090914, 0.10571, 0.12869]', 11, 363), -- 870
('[4.04185, 6.55755, 9.21186, 10.7111, 13.0395]', 1, 363), -- 871
('[0.76808, 0.49423, 0.38556, 0.35883, 0.29634]', 30, 363); -- 872

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at82b', 3, 'at82b.txt', 'Joe Shepherd', 68, 1, 'Standardized \'critical energy (J/cm)\' to \'cylindrical critical energy\'. '); -- 364

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(364, 14), -- 2222
(364, 133), -- 2223
(364, 11), -- 2224
(364, 156), -- 2225
(364, 5), -- 2226
(364, 6); -- 2227

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(364, 6); -- 339

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.06502, 0.13338, 0.19762, 0.26344, 0.38726]', 11, 364), -- 873
('[6.588, 13.515, 20.024, 26.693, 39.239]', 1, 364), -- 874
('[0.22233, 0.11133, 0.078252, 0.058275, 0.043498]', 32, 364); -- 875

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, NULL), -- 345
(6, '[0.7, 2.1]'); -- 346

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at44a', 3, 'at44a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No initial pressure data. No initial temperature data. '); -- 365

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(365, 14), -- 2228
(365, 133), -- 2229
(365, 11), -- 2230
(365, 345), -- 2231
(365, 239), -- 2232
(365, 346); -- 2233

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(365, 3); -- 340

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.62078, 1.0656, 1.668, 2.4988]', 6, 365), -- 876
('[0.017344, 0.0015163, 0.00033697, 0.00046671]', 30, 365); -- 877

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.7, 5.3]'); -- 347

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at54a', 3, 'at54a.txt', 'Joe Shepherd', 121, 1, 'Standardized \'critical energy (J/cm)\' to \'cylindrical critical energy\'. '); -- 366

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(366, 14), -- 2234
(366, 133), -- 2235
(366, 11), -- 2236
(366, 347), -- 2237
(366, 5), -- 2238
(366, 6); -- 2239

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(366, 6); -- 341

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.025255, 0.052386]', 11, 366), -- 878
('[2.55896, 5.30901]', 1, 366), -- 879
('[2.4821, 0.96049]', 32, 366); -- 880

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at105a', 3, 'at105a.txt', 'Joe Shepherd', 123, 1, 'Standardized \'critical energy (J/cm)\' to \'cylindrical critical energy\'. '); -- 367

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(367, 14), -- 2240
(367, 133), -- 2241
(367, 17), -- 2242
(367, 268), -- 2243
(367, 5), -- 2244
(367, 6); -- 2245

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(367, 6), -- 342
(367, 4); -- 343

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2, 0.25, 0.4, 0.5, 0.73, 0.82, 1.0]', 11, 367), -- 881
('[20.18, 25.64, 40.52, 50.45, 74.13, 83.13, 101.34]', 1, 367), -- 882
('[1045.392, 810.26, 628.662, 467.6714, 370.2198, 334.3758, 264.4858]', 32, 367); -- 883

-- -------------------- --

