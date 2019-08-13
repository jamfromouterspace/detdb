INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at143a', 2, 'at143a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 317

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(317, 1), -- 1941
(317, 180), -- 1942
(317, 11), -- 1943
(317, 42), -- 1944
(317, 5), -- 1945
(317, 6); -- 1946

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.2965, 1.8565, 1.2539, 0.60877, 0.2287]', 19, 317), -- 757
('[64.10839, 59.08254, 49.37364, 32.13381, 15.10155]', 18, 317), -- 758
('[207.22, 150.44, 89.231, 50.511, 23.802]', 28, 317); -- 759

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[30.0, 203.0]'); -- 309

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at137h', 2, 'at137h.txt', 'Joe Shepherd', 80, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 318

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(318, 14), -- 1947
(318, 180), -- 1948
(318, 11), -- 1949
(318, 309), -- 1950
(318, 5), -- 1951
(318, 6); -- 1952

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[52.48, 26.902, 12.092, 6.2883]', 28, 318), -- 760
('[0.28768, 0.53528, 1.1701, 2.1623]', 11, 318), -- 761
('[29.14198, 54.22386, 118.5311, 219.041]', 1, 318); -- 762

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[23.0, 96.0]'); -- 310

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at137i', 2, 'at137i.txt', 'Joe Shepherd', 80, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 319

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(319, 14), -- 1953
(319, 181), -- 1954
(319, 11), -- 1955
(319, 310), -- 1956
(319, 5), -- 1957
(319, 6); -- 1958

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[12.1, 26.8, 51.9]', 28, 319), -- 763
('[0.932, 0.445, 0.243]', 11, 319), -- 764
('[94.45009, 45.08053, 24.57234]', 1, 319); -- 765

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[20.0, 132.0]'); -- 311

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at137j', 2, 'at137j.txt', 'Joe Shepherd', 80, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 320

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(320, 14), -- 1959
(320, 200), -- 1960
(320, 11), -- 1961
(320, 311), -- 1962
(320, 5), -- 1963
(320, 6); -- 1964

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.743, 26.514, 12.096, 6.2444]', 28, 320), -- 766
('[0.1852, 0.35202, 0.74286, 1.3922]', 11, 320), -- 767
('[18.76076, 35.65963, 75.25172, 141.0299]', 1, 320); -- 768

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.4'); -- 312

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66d', 2, 'at66d.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 321

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(321, 1), -- 1965
(321, 180), -- 1966
(321, 11), -- 1967
(321, 42), -- 1968
(321, 5), -- 1969
(321, 312); -- 1970

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.48848, 0.9797, 1.4708]', 19, 321), -- 769
('[0.0, 25.86631, 41.16905, 51.23311]', 18, 321), -- 770
('[12.437, 27.804, 61.185, 126.37]', 28, 321); -- 771

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.43'); -- 313

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66e', 2, 'at66e.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 322

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(322, 1), -- 1971
(322, 181), -- 1972
(322, 11), -- 1973
(322, 42), -- 1974
(322, 5), -- 1975
(322, 313); -- 1976

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.48816, 0.96229, 1.4788, 2.0]', 19, 322), -- 772
('[0.0, 27.51942, 42.80641, 53.49222, 60.86957]', 18, 322), -- 773
('[9.9614, 24.107, 48.243, 104.47, 200.0]', 28, 322); -- 774

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66f', 2, 'at66f.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 323

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(323, 1), -- 1977
(323, 200), -- 1978
(323, 11), -- 1979
(323, 42), -- 1980
(323, 5), -- 1981
(323, 53); -- 1982

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.48734, 0.9786, 1.4697, 1.9693]', 19, 323), -- 775
('[0.0, 26.76702, 42.32821, 52.43248, 59.62818]', 18, 323), -- 776
('[7.0284, 16.742, 37.43, 79.799, 164.81]', 28, 323); -- 777

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[1.05, 1.25]'); -- 314

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk22e', 2, 'mk22e.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 324

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(324, 14), -- 1983
(324, 180), -- 1984
(324, 17), -- 1985
(324, 42), -- 1986
(324, 5), -- 1987
(324, 314); -- 1988

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.07756, 1.26159]', 6, 324), -- 778
('[3007.58, 3011.11]', 28, 324); -- 779

-- -------------------- --

