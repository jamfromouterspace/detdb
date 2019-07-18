INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(291, 3); -- 291

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at71a', 2, 'at71a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 291

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(291, 1), -- 1996
(291, 185), -- 1997
(291, 13), -- 1998
(291, 55), -- 1999
(291, 5), -- 2000
(291, 6); -- 2001

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.1244, 1.6364, 2.4822, 3.3563, 4.1133]', 29, 291), -- 693
('[44.54128, 53.89277, 63.93797, 70.56536, 74.60686]', 27, 291), -- 694
('[12.8626, 23.5724, 51.7241, 94.1121, 158.101]', 40, 291); -- 695

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(292, 3); -- 292

INSERT INTO details(property_id, value)
VALUES 
(10, '1.67'); -- 357

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22a4', 2, 'at22a4.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 292

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(292, 17), -- 2002
(292, 185), -- 2003
(292, 21), -- 2004
(292, 55), -- 2005
(292, 5), -- 2006
(292, 357); -- 2007

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.667]', 10, 292), -- 696
('[81.0]', 40, 292); -- 697

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(293, 3); -- 293

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66b', 2, 'at66b.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 293

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(293, 1), -- 2008
(293, 185), -- 2009
(293, 13), -- 2010
(293, 55), -- 2011
(293, 5), -- 2012
(293, 357); -- 2013

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.76, 3.0, 2.0, 1.0, 0.0]', 29, 293), -- 698
('[69.29, 64.29, 54.55, 37.5, 0.0]', 27, 293), -- 699
('[82.105, 39.7179, 12.5354, 3.8938, 0.8949]', 40, 293); -- 700

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(294, 3); -- 294

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66a', 2, 'at66a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 294

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(294, 1), -- 2014
(294, 185), -- 2015
(294, 13), -- 2016
(294, 55), -- 2017
(294, 5), -- 2018
(294, 6); -- 2019

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 3.76]', 29, 294), -- 701
('[0.0, 72.87]', 27, 294), -- 702
('[1.5343, 175.725]', 40, 294); -- 703

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(295, 3); -- 295

INSERT INTO details(property_id, value)
VALUES 
(10, '0.6'); -- 358

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22a1', 2, 'at22a1.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 295

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(295, 17), -- 2020
(295, 185), -- 2021
(295, 21), -- 2022
(295, 55), -- 2023
(295, 5), -- 2024
(295, 358); -- 2025

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.614]', 10, 295), -- 704
('[889.983]', 40, 295); -- 705

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(296, 3); -- 296

INSERT INTO details(property_id, value)
VALUES 
(11, '0.45'), -- 359
(12, '0.75'); -- 360

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at20a', 2, 'at20a.txt', 'Joe Shepherd', 102, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 296

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(296, 17), -- 2026
(296, 185), -- 2027
(296, 21), -- 2028
(296, 55), -- 2029
(296, 5), -- 2030
(296, 359), -- 2031
(296, 360); -- 2032

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4448, 0.4524, 0.5256, 0.7531]', 10, 296), -- 706
('[1257.4698, 881.877, 415.933, 187.045]', 40, 296); -- 707

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(297, 3); -- 297

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk127', 2, 'mk127.txt', 'Joe Shepherd', 129, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 297

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(297, 1), -- 2033
(297, 185), -- 2034
(297, 13), -- 2035
(297, 356), -- 2036
(297, 5), -- 2037
(297, 6); -- 2038

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.2596, 0.4957, 0.7885, 0.999, 1.2751, 1.5257, 1.8398]', 29, 297), -- 708
('[0.0, 15.6417, 26.1481, 36.03, 41.6432, 47.6645, 52.1484, 56.788]', 27, 297), -- 709
('[2.6473, 3.9409, 5.4744, 7.9728, 12.1524, 15.8533, 21.6387, 31.8385]', 40, 297); -- 710

------------------------

