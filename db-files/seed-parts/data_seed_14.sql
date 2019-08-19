INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at195d', 3, 'Joe Shepherd', 4, 1, 'Hidden units of J/cm deduced from plot. No diluent data. ', 4, 5, 116, 11, 14, 125); -- 352

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(352, 14), -- 2151
(352, 116), -- 2152
(352, 11), -- 2153
(352, 4), -- 2154
(352, 5), -- 2155
(352, 125); -- 2156

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(352, 6), -- 321
(352, 7); -- 322

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7733, 1.0, 1.108, 1.2034, 1.3351]', 6, 352), -- 842
('[101.065, 53.7913, 48.2483, 54.7121, 91.1051]', 32, 352); -- 843

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at195e', 3, 'Joe Shepherd', 4, 1, 'Hidden units of J/cm deduced from plot. No diluent data. ', 124, 5, 116, 11, 14, 125); -- 353

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(353, 14), -- 2157
(353, 116), -- 2158
(353, 11), -- 2159
(353, 124), -- 2160
(353, 5), -- 2161
(353, 125); -- 2162

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(353, 6), -- 323
(353, 7); -- 324

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7586, 0.8673, 1.0, 1.1203, 1.1994, 1.3293]', 6, 353), -- 844
('[76.6475, 43.822, 42.5474, 38.3386, 43.0755, 64.6979]', 32, 353); -- 845

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at177a', 3, 'Joe Shepherd', 13, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'J\' for \'critical energy\'. No diluent data. ', 42, 5, 116, 17, 14, 6); -- 354

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(354, 14), -- 2163
(354, 116), -- 2164
(354, 17), -- 2165
(354, 42), -- 2166
(354, 5), -- 2167
(354, 6); -- 2168

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(354, 3); -- 325

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 354), -- 846
('[88658800.0]', 30, 354); -- 847

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at210a', 3, 'Joe Shepherd', 26, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Assumed units of \'J\' for \'critical energy\'. ', 42, 5, 116, 11, 1, 6); -- 355

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(355, 1), -- 2169
(355, 116), -- 2170
(355, 11), -- 2171
(355, 42), -- 2172
(355, 5), -- 2173
(355, 6); -- 2174

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(355, 3), -- 326
(355, 4); -- 327

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.3669, 4.4533, 4.3787, 3.5435, 2.3793, 1.4126]', 19, 355), -- 848
('[64.1444, 59.7494, 59.3424, 54.153, 44.2307, 32.0129]', 18, 355), -- 849
('[522.671, 153.132, 71.499, 20.3381, 2.7766, 0.2558]', 34, 355), -- 850
('[2362473.0, 692156.6, 323175.5, 91928.21, 12550.23, 1156.216]', 30, 355); -- 851

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at209a', 3, 'Joe Shepherd', 33, 1, 'Hidden units of J/cm deduced from plot. No diluent data. ', 4, 5, 116, 11, 14, 6); -- 356

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(356, 14), -- 2175
(356, 116), -- 2176
(356, 11), -- 2177
(356, 4), -- 2178
(356, 5), -- 2179
(356, 6); -- 2180

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(356, 6); -- 328

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 356), -- 852
('[52.5336]', 32, 356); -- 853

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at210b', 3, 'Joe Shepherd', 60, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Assumed units of \'J\' for \'critical energy\'. No initial temperature data. ', 42, 240, 116, 11, 1, 6); -- 357

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(357, 1), -- 2181
(357, 116), -- 2182
(357, 11), -- 2183
(357, 42), -- 2184
(357, 240), -- 2185
(357, 6); -- 2186

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(357, 3), -- 329
(357, 4); -- 330

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'g TNT'); -- 35

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.52]', 19, 357), -- 854
('[71.48]', 18, 357), -- 855
('[1078.0699]', 35, 357), -- 856
('[4872880.0]', 30, 357); -- 857

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 1.7]'); -- 343

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at79a', 3, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 116, 11, 14, 343); -- 358

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(358, 14), -- 2187
(358, 116), -- 2188
(358, 11), -- 2189
(358, 42), -- 2190
(358, 5), -- 2191
(358, 343); -- 2192

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(358, 3); -- 331

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.686, 0.962, 1.2712, 1.658]', 6, 358), -- 858
('[157.402, 60.7512, 51.5746, 138.471]', 30, 358); -- 859

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at195c', 3, 'Joe Shepherd', 92, 1, 'Hidden units of J/cm deduced from plot. No diluent data. ', 42, 16, 116, 11, 14, 6); -- 359

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(359, 14), -- 2193
(359, 116), -- 2194
(359, 11), -- 2195
(359, 42), -- 2196
(359, 16), -- 2197
(359, 6); -- 2198

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(359, 6), -- 332
(359, 4); -- 333

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 359), -- 860
('[62.7944]', 32, 359); -- 861

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.8, 1.4]'); -- 344

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at115', 3, 'Joe Shepherd', 128, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'J\' for \'critical energy\'. No diluent data. ', 42, 5, 116, 17, 14, 344); -- 360

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(360, 14), -- 2199
(360, 116), -- 2200
(360, 17), -- 2201
(360, 42), -- 2202
(360, 5), -- 2203
(360, 344); -- 2204

INSERT INTO subcategories(name, category_id)
VALUES 
('planar', 3); -- 8

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(360, 8); -- 334

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.822, 1.0, 1.18, 1.3, 1.42, 1.61]', 6, 360), -- 862
('[14208100.0, 9420700.0, 8974500.0, 9250200.0, 9419300.0, 14215500.0]', 30, 360); -- 863

-- -------------------- --

