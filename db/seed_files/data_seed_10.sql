INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at71a', 2, 'at71a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 291

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(291, 1), -- 1784
(291, 133), -- 1785
(291, 11), -- 1786
(291, 42), -- 1787
(291, 5), -- 1788
(291, 6); -- 1789

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.1244, 1.6364, 2.4822, 3.3563, 4.1133]', 19, 291), -- 693
('[44.54128, 53.89277, 63.93797, 70.56536, 74.60686]', 18, 291), -- 694
('[12.8626, 23.5724, 51.7241, 94.1121, 158.101]', 28, 291); -- 695

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.67'); -- 296

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22a4', 2, 'at22a4.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 292

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(292, 14), -- 1790
(292, 133), -- 1791
(292, 17), -- 1792
(292, 42), -- 1793
(292, 5), -- 1794
(292, 296); -- 1795

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.667]', 6, 292), -- 696
('[81.0]', 28, 292); -- 697

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66b', 2, 'at66b.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 293

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(293, 1), -- 1796
(293, 133), -- 1797
(293, 11), -- 1798
(293, 42), -- 1799
(293, 5), -- 1800
(293, 296); -- 1801

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.76, 3.0, 2.0, 1.0, 0.0]', 19, 293), -- 698
('[69.29, 64.29, 54.55, 37.5, 0.0]', 18, 293), -- 699
('[82.105, 39.7179, 12.5354, 3.8938, 0.8949]', 28, 293); -- 700

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66a', 2, 'at66a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 294

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(294, 1), -- 1802
(294, 133), -- 1803
(294, 11), -- 1804
(294, 42), -- 1805
(294, 5), -- 1806
(294, 6); -- 1807

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 3.76]', 19, 294), -- 701
('[0.0, 72.87]', 18, 294), -- 702
('[1.5343, 175.725]', 28, 294); -- 703

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.6'); -- 297

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22a1', 2, 'at22a1.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 295

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(295, 14), -- 1808
(295, 133), -- 1809
(295, 17), -- 1810
(295, 42), -- 1811
(295, 5), -- 1812
(295, 297); -- 1813

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.614]', 6, 295), -- 704
('[889.983]', 28, 295); -- 705

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.45, 0.75]'); -- 298

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at20a', 2, 'at20a.txt', 'Joe Shepherd', 102, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 296

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(296, 14), -- 1814
(296, 133), -- 1815
(296, 17), -- 1816
(296, 42), -- 1817
(296, 5), -- 1818
(296, 298); -- 1819

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4448, 0.4524, 0.5256, 0.7531]', 6, 296), -- 706
('[1257.4698, 881.877, 415.933, 187.045]', 28, 296); -- 707

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk127', 2, 'mk127.txt', 'Joe Shepherd', 129, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 297

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(297, 1), -- 1820
(297, 133), -- 1821
(297, 11), -- 1822
(297, 295), -- 1823
(297, 5), -- 1824
(297, 6); -- 1825

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.2596, 0.4957, 0.7885, 0.999, 1.2751, 1.5257, 1.8398]', 19, 297), -- 708
('[0.0, 15.6417, 26.1481, 36.03, 41.6432, 47.6645, 52.1484, 56.788]', 18, 297), -- 709
('[2.6473, 3.9409, 5.4744, 7.9728, 12.1524, 15.8533, 21.6387, 31.8385]', 28, 297); -- 710

-- -------------------- --

