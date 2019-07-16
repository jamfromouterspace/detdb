INSERT INTO detonations(name, category, file_name, added_by, citation_id, legacy)
VALUES 
('at71a', 'critical tube', 'at71a.txt', 'Joe Shepherd', 56, 1); -- 291

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(291, 1), -- 1996
(291, 185), -- 1997
(291, 13), -- 1998
(291, 55), -- 1999
(291, 5), -- 2000
(291, 6); -- 2001

INSERT INTO properties(name, units)
VALUES 
('Tube Diameter', 'mm'); -- 54

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.1244, 1.6364, 2.4822, 3.3563, 4.1133]', 37, 291), -- 693
('[44.54128, 53.89277, 63.93797, 70.56536, 74.60686]', 32, 291), -- 694
('[12.8626, 23.5724, 51.7241, 94.1121, 158.101]', 54, 291); -- 695

------------------------

INSERT INTO details(property_id, value)
VALUES 
(10, '1.67'); -- 357

INSERT INTO detonations(name, category, file_name, added_by, citation_id, legacy)
VALUES 
('at22a4', 'critical tube', 'at22a4.txt', 'Joe Shepherd', 80, 1); -- 292

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
('[81.0]', 54, 292); -- 697

------------------------

INSERT INTO detonations(name, category, file_name, added_by, citation_id, legacy)
VALUES 
('at66b', 'critical tube', 'at66b.txt', 'Joe Shepherd', 80, 1); -- 293

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
('[3.76, 3.0, 2.0, 1.0, 0.0]', 37, 293), -- 698
('[69.29, 64.29, 54.55, 37.5, 0.0]', 32, 293), -- 699
('[82.105, 39.7179, 12.5354, 3.8938, 0.8949]', 52, 293); -- 700

------------------------

INSERT INTO detonations(name, category, file_name, added_by, citation_id, legacy)
VALUES 
('at66a', 'critical tube', 'at66a.txt', 'Joe Shepherd', 80, 1); -- 294

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
('[0.0, 3.76]', 37, 294), -- 701
('[0.0, 72.87]', 32, 294), -- 702
('[1.5343, 175.725]', 52, 294); -- 703

------------------------

INSERT INTO details(property_id, value)
VALUES 
(10, '0.6'); -- 358

INSERT INTO detonations(name, category, file_name, added_by, citation_id, legacy)
VALUES 
('at22a1', 'critical tube', 'at22a1.txt', 'Joe Shepherd', 84, 1); -- 295

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
('[889.983]', 54, 295); -- 705

------------------------

INSERT INTO details(property_id, value)
VALUES 
(11, '0.45'), -- 359
(12, '0.75'); -- 360

INSERT INTO detonations(name, category, file_name, added_by, citation_id, legacy)
VALUES 
('at20a', 'critical tube', 'at20a.txt', 'Joe Shepherd', 102, 1); -- 296

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
('[1257.4698, 881.877, 415.933, 187.045]', 54, 296); -- 707

------------------------

INSERT INTO detonations(name, category, file_name, added_by, citation_id, legacy)
VALUES 
('mk127', 'critical tube', 'mk127.txt', 'Joe Shepherd', 129, 1); -- 297

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
('[0.0, 0.2596, 0.4957, 0.7885, 0.999, 1.2751, 1.5257, 1.8398]', 37, 297), -- 708
('[0.0, 15.6417, 26.1481, 36.03, 41.6432, 47.6645, 52.1484, 56.788]', 32, 297), -- 709
('[2.6473, 3.9409, 5.4744, 7.9728, 12.1524, 15.8533, 21.6387, 31.8385]', 54, 297); -- 710

------------------------

