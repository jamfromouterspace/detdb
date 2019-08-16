INSERT INTO categories(name)
VALUES 
('cell size'); -- 1

INSERT INTO details(property_id, value)
VALUES 
(5, '"N2"'), -- 1
(3, '"H2"'), -- 2
(4, '"N2O"'), -- 3
(1, '100.0'), -- 4
(2, '293.0'), -- 5
(6, '1.0'); -- 6

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja5d', 1, 'ja5d', 'Joe Shepherd', 3, 1, 4, 5, 2, 3, 1, 6); -- 1

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(1, 1), -- 1
(1, 2), -- 2
(1, 3), -- 3
(1, 4), -- 4
(1, 5), -- 5
(1, 6); -- 6

INSERT INTO subcategories(name, category_id)
VALUES 
('width', 1); -- 1

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(1, 1); -- 1

INSERT INTO properties(name, units)
VALUES 
('percent n2', '%'); -- 8

INSERT INTO properties(name, units)
VALUES 
('cell width', 'mm'); -- 9

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[50.0, 60.0, 62.0, 70.0]', 8, 1), -- 1
('[14.0, 31.5, 36.0, 217.5]', 9, 1); -- 2

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Air"'), -- 7
(1, '[70.0, 100.0]'), -- 8
(6, '[0.07, 0.39]'); -- 9

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('ja5e', 1, 'ja5e', 'Joe Shepherd', 3, 1, 'Assumed units of \'mm\' for \'cell width\'. ', 8, 5, 2, 3, 7, 9); -- 2

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(2, 7), -- 7
(2, 2), -- 8
(2, 3), -- 9
(2, 8), -- 10
(2, 5), -- 11
(2, 9); -- 12

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(2, 1); -- 2

INSERT INTO properties(name, units)
VALUES 
('percent air', '%'); -- 10

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.0, 15.0, 20.0, 50.0, 54.0, 60.0, 65.0, 70.0, 72.0, 74.0, 76.0]', 10, 2), -- 3
('[2.5, 4.0, 3.5, 8.0, 10.0, 14.5, 26.0, 57.0, 89.5, 143.5, 107.0]', 9, 2); -- 4

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Ar"'), -- 10
(4, '"O2"'), -- 11
(1, '[26.3, 56.7]'); -- 12

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at33a', 1, 'at33a', 'Joe Shepherd', 5, 1, 'Assumed units of \'mm\' for \'cell width\'. ', 12, 5, 2, 11, 10, 6); -- 3

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(3, 10), -- 13
(3, 2), -- 14
(3, 11), -- 15
(3, 12), -- 16
(3, 5), -- 17
(3, 6); -- 18

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(3, 1); -- 3

INSERT INTO properties(name, units)
VALUES 
('initial pressure', 'atm'); -- 11

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2684, 0.3714, 0.4697, 0.5765]', 11, 3), -- 5
('[27.18892, 37.62282, 47.58061, 58.39945]', 1, 3), -- 6
('[6.4531, 4.3233, 3.1982, 2.4519]', 9, 3); -- 7

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at33b', 1, 'at33b', 'Joe Shepherd', 5, 1, 'Assumed units of \'mm\' for \'cell width\'. ', 12, 5, 2, 11, 10, 6); -- 4

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(4, 10), -- 19
(4, 2), -- 20
(4, 11), -- 21
(4, 12), -- 22
(4, 5), -- 23
(4, 6); -- 24

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(4, 1); -- 4

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5541, 0.7183, 0.8216]', 11, 4), -- 8
('[56.13033, 72.76379, 83.22808]', 1, 4), -- 9
('[2.4516, 1.8428, 1.73]', 9, 4); -- 10

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.75'); -- 13

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at33c', 1, 'at33c', 'Joe Shepherd', 5, 1, 'Assumed units of \'mm\' for \'cell width\'. ', 12, 5, 2, 11, 10, 13); -- 5

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(5, 10), -- 25
(5, 2), -- 26
(5, 11), -- 27
(5, 12), -- 28
(5, 5), -- 29
(5, 13); -- 30

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(5, 1); -- 5

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6529]', 11, 5), -- 11
('[66.155]', 1, 5), -- 12
('[2.3294]', 9, 5); -- 13

-- -------------------- --

