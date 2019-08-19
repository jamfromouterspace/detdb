INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at193a', 1, 'at193a', 'Joe Shepherd', 4, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. ', 124, 5, 116, 11, 14, 125); -- 238

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(238, 14), -- 1448
(238, 116), -- 1449
(238, 11), -- 1450
(238, 124), -- 1451
(238, 5), -- 1452
(238, 125); -- 1453

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(238, 2); -- 238

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.755708, 0.752803, 0.861421, 0.861261, 1.00676, 1.00465, 1.00402, 1.005, 1.0026, 1.09295, 1.20115, 1.20189, 1.27472, 1.27248, 1.27488, 1.336]', 6, 238), -- 554
('[5.72348, 5.38202, 5.04245, 4.41187, 3.59252, 3.50308, 3.30507, 3.03451, 2.85506, 3.09766, 3.78523, 4.01924, 3.92486, 4.376, 4.55544, 4.80699]', 25, 238); -- 555

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[90.0, 120.0]'); -- 237

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at194c', 1, 'at194c', 'Joe Shepherd', 4, 1, 237, 5, 116, 11, 14, 6); -- 239

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(239, 14), -- 1454
(239, 116), -- 1455
(239, 11), -- 1456
(239, 237), -- 1457
(239, 5), -- 1458
(239, 6); -- 1459

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(239, 2); -- 239

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7893, 0.7896, 0.9824, 1.1833]', 11, 239), -- 556
('[79.9598, 79.9875, 99.5134, 119.8653]', 1, 239), -- 557
('[5.5299, 5.0108, 3.7809, 2.9595]', 25, 239); -- 558

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at194a', 1, 'at194a', 'Joe Shepherd', 10, 1, 'Assumed units of \'mm\' for \'cell length\'. ', 42, 5, 116, 11, 14, 6); -- 240

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(240, 14), -- 1460
(240, 116), -- 1461
(240, 11), -- 1462
(240, 42), -- 1463
(240, 5), -- 1464
(240, 6); -- 1465

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(240, 2); -- 240

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 11, 240), -- 559
('[101.3]', 1, 240), -- 560
('[4.8125]', 25, 240); -- 561

-- -------------------- --

