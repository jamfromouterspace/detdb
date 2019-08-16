INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at71a', 2, 'Joe Shepherd', 56, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 133, 11, 1, 6); -- 291

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(291, 1), -- 1785
(291, 133), -- 1786
(291, 11), -- 1787
(291, 42), -- 1788
(291, 5), -- 1789
(291, 6); -- 1790

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.1244, 1.6364, 2.4822, 3.3563, 4.1133]', 19, 291), -- 693
('[44.54128, 53.89277, 63.93797, 70.56536, 74.60686]', 18, 291), -- 694
('[12.8626, 23.5724, 51.7241, 94.1121, 158.101]', 28, 291); -- 695

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.67'); -- 297

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at22a4', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 133, 17, 14, 297); -- 292

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(292, 14), -- 1791
(292, 133), -- 1792
(292, 17), -- 1793
(292, 42), -- 1794
(292, 5), -- 1795
(292, 297); -- 1796

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.667]', 6, 292), -- 696
('[81.0]', 28, 292); -- 697

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at66b', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 133, 11, 1, 297); -- 293

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(293, 1), -- 1797
(293, 133), -- 1798
(293, 11), -- 1799
(293, 42), -- 1800
(293, 5), -- 1801
(293, 297); -- 1802

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.76, 3.0, 2.0, 1.0, 0.0]', 19, 293), -- 698
('[69.29, 64.29, 54.55, 37.5, 0.0]', 18, 293), -- 699
('[82.105, 39.7179, 12.5354, 3.8938, 0.8949]', 28, 293); -- 700

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at66a', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 133, 11, 1, 6); -- 294

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(294, 1), -- 1803
(294, 133), -- 1804
(294, 11), -- 1805
(294, 42), -- 1806
(294, 5), -- 1807
(294, 6); -- 1808

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 3.76]', 19, 294), -- 701
('[0.0, 72.87]', 18, 294), -- 702
('[1.5343, 175.725]', 28, 294); -- 703

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.6'); -- 298

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at22a1', 2, 'Joe Shepherd', 84, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 133, 17, 14, 298); -- 295

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(295, 14), -- 1809
(295, 133), -- 1810
(295, 17), -- 1811
(295, 42), -- 1812
(295, 5), -- 1813
(295, 298); -- 1814

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.614]', 6, 295), -- 704
('[889.983]', 28, 295); -- 705

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.45, 0.75]'); -- 299

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at20a', 2, 'Joe Shepherd', 102, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 133, 17, 14, 299); -- 296

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(296, 14), -- 1815
(296, 133), -- 1816
(296, 17), -- 1817
(296, 42), -- 1818
(296, 5), -- 1819
(296, 299); -- 1820

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4448, 0.4524, 0.5256, 0.7531]', 6, 296), -- 706
('[1257.4698, 881.877, 415.933, 187.045]', 28, 296); -- 707

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk127', 2, 'Joe Shepherd', 129, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 296, 5, 133, 11, 1, 6); -- 297

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(297, 1), -- 1821
(297, 133), -- 1822
(297, 11), -- 1823
(297, 296), -- 1824
(297, 5), -- 1825
(297, 6); -- 1826

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.2596, 0.4957, 0.7885, 0.999, 1.2751, 1.5257, 1.8398]', 19, 297), -- 708
('[0.0, 15.6417, 26.1481, 36.03, 41.6432, 47.6645, 52.1484, 56.788]', 18, 297), -- 709
('[2.6473, 3.9409, 5.4744, 7.9728, 12.1524, 15.8533, 21.6387, 31.8385]', 28, 297); -- 710

-- -------------------- --

