INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at195d', 3, 'at195d.txt', 'Joe Shepherd', 4, 1, 'Hidden units of J/cm deduced from plot. '); -- 352

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(352, 14), -- 2150
(352, 116), -- 2151
(352, 11), -- 2152
(352, 4), -- 2153
(352, 5), -- 2154
(352, 125); -- 2155

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(352, 6), -- 321
(352, 7); -- 322

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7733, 1.0, 1.108, 1.2034, 1.3351]', 6, 352), -- 842
('[101.065, 53.7913, 48.2483, 54.7121, 91.1051]', 32, 352); -- 843

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at195e', 3, 'at195e.txt', 'Joe Shepherd', 4, 1, 'Hidden units of J/cm deduced from plot. '); -- 353

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(353, 14), -- 2156
(353, 116), -- 2157
(353, 11), -- 2158
(353, 124), -- 2159
(353, 5), -- 2160
(353, 125); -- 2161

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(353, 6), -- 323
(353, 7); -- 324

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7586, 0.8673, 1.0, 1.1203, 1.1994, 1.3293]', 6, 353), -- 844
('[76.6475, 43.822, 42.5474, 38.3386, 43.0755, 64.6979]', 32, 353); -- 845

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at177a', 3, 'at177a.txt', 'Joe Shepherd', 13, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 354

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(354, 14), -- 2162
(354, 116), -- 2163
(354, 17), -- 2164
(354, 42), -- 2165
(354, 5), -- 2166
(354, 6); -- 2167

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(354, 3); -- 325

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 354), -- 846
('[88658800.0]', 30, 354); -- 847

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at210a', 3, 'at210a.txt', 'Joe Shepherd', 26, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _J_ for _critical energy_. '); -- 355

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(355, 1), -- 2168
(355, 116), -- 2169
(355, 11), -- 2170
(355, 42), -- 2171
(355, 5), -- 2172
(355, 6); -- 2173

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

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at209a', 3, 'at209a.txt', 'Joe Shepherd', 33, 1, 'Hidden units of J/cm deduced from plot. '); -- 356

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(356, 14), -- 2174
(356, 116), -- 2175
(356, 11), -- 2176
(356, 4), -- 2177
(356, 5), -- 2178
(356, 6); -- 2179

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(356, 6); -- 328

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 356), -- 852
('[52.5336]', 32, 356); -- 853

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at210b', 3, 'at210b.txt', 'Joe Shepherd', 60, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _J_ for _critical energy_. No initial temperature data. '); -- 357

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(357, 1), -- 2180
(357, 116), -- 2181
(357, 11), -- 2182
(357, 42), -- 2183
(357, 239), -- 2184
(357, 6); -- 2185

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
(6, '[0.7, 1.7]'); -- 342

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at79a', 3, 'at79a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 358

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(358, 14), -- 2186
(358, 116), -- 2187
(358, 11), -- 2188
(358, 42), -- 2189
(358, 5), -- 2190
(358, 342); -- 2191

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(358, 3); -- 331

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.686, 0.962, 1.2712, 1.658]', 6, 358), -- 858
('[157.402, 60.7512, 51.5746, 138.471]', 30, 358); -- 859

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at195c', 3, 'at195c.txt', 'Joe Shepherd', 92, 1, 'Hidden units of J/cm deduced from plot. '); -- 359

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(359, 14), -- 2192
(359, 116), -- 2193
(359, 11), -- 2194
(359, 42), -- 2195
(359, 16), -- 2196
(359, 6); -- 2197

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
(6, '[0.8, 1.4]'); -- 343

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at115', 3, 'at115.txt', 'Joe Shepherd', 128, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 360

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(360, 14), -- 2198
(360, 116), -- 2199
(360, 17), -- 2200
(360, 42), -- 2201
(360, 5), -- 2202
(360, 343); -- 2203

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

