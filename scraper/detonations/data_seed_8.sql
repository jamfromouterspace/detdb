INSERT INTO categories(name)
VALUES 
('critical tube'); -- 2

INSERT INTO subcategories(category_id)
VALUES 
(2); -- 3

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(271, 3); -- 271

INSERT INTO details(property_id, value)
VALUES 
(11, '0.85'), -- 342
(12, '1.86'); -- 343

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk23a', 2, 'mk23a.txt', 'Joe Shepherd', 48, 1); -- 271

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(271, 17), -- 1865
(271, 2), -- 1866
(271, 21), -- 1867
(271, 55), -- 1868
(271, 5), -- 1869
(271, 342), -- 1870
(271, 343); -- 1871

INSERT INTO properties(name, units)
VALUES 
('Critical Diameter', 'mm'); -- 41

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[17.6, 18.6, 19.8, 51.1, 54.0, 56.7]', 33, 271), -- 645
('[0.508, 0.544, 0.589, 2.48, 2.8, 3.12]', 10, 271), -- 646
('[1220.0, 909.0, 757.0, 760.0, 905.0, 1210.0]', 41, 271); -- 647

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(272, 3); -- 272

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('mk23b', 2, 'mk23b.txt', 'Joe Shepherd', 48, 1); -- 272

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(272, 17), -- 1872
(272, 2), -- 1873
(272, 21), -- 1874
(272, 55), -- 1875
(272, 5), -- 1876
(272, 342), -- 1877
(272, 343); -- 1878

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[29.7]', 33, 272), -- 648
('[1.01]', 10, 272), -- 649
('[198.0]', 41, 272); -- 650

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(273, 3); -- 273

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at72a', 2, 'at72a.txt', 'Joe Shepherd', 56, 1); -- 273

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(273, 1), -- 1879
(273, 2), -- 1880
(273, 13), -- 1881
(273, 55), -- 1882
(273, 5), -- 1883
(273, 6); -- 1884

INSERT INTO properties(name, units)
VALUES 
('Tube Diameter', 'mm'); -- 42

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1384, 1.3106, 2.3044, 3.3442, 3.7107]', 30, 273), -- 651
('[4.4, 30.4, 43.44, 52.7, 55.3]', 14, 273), -- 652
('[24.0481, 52.0479, 95.0871, 157.526, 208.433]', 42, 273); -- 653

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(274, 3); -- 274

INSERT INTO details(property_id, value)
VALUES 
(12, '1.2'); -- 344

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at56a', 2, 'at56a.txt', 'Joe Shepherd', 77, 1); -- 274

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(274, 17), -- 1885
(274, 2), -- 1886
(274, 13), -- 1887
(274, 55), -- 1888
(274, 5), -- 1889
(274, 226), -- 1890
(274, 344); -- 1891

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5711, 0.8067, 0.9457, 1.2223]', 10, 274), -- 654
('[24.8561, 19.8635, 20.0039, 24.9119]', 42, 274); -- 655

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(275, 3); -- 275

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at75a', 2, 'at75a.txt', 'Joe Shepherd', 80, 1); -- 275

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(275, 17), -- 1892
(275, 2), -- 1893
(275, 13), -- 1894
(275, 55), -- 1895
(275, 5), -- 1896
(275, 6); -- 1897

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3652, 0.6526, 1.1244]', 17, 275), -- 656
('[36.99476, 66.10838, 113.90172]', 1, 275), -- 657
('[59.4127, 32.3274, 18.5707]', 42, 275); -- 658

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(276, 3); -- 276

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at72c', 2, 'at72c.txt', 'Joe Shepherd', 80, 1); -- 276

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(276, 1), -- 1898
(276, 2), -- 1899
(276, 13), -- 1900
(276, 55), -- 1901
(276, 5), -- 1902
(276, 6); -- 1903

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.496, 0.9337, 1.6657, 1.9343, 2.0413, 2.1991, 2.4376]', 30, 276), -- 659
('[0.0, 14.2, 23.7, 35.7, 39.2, 40.5, 42.3, 44.8]', 14, 276), -- 660
('[20.509, 31.5047, 45.1399, 86.3473, 102.408, 113.146, 173.079, 275.659]', 42, 276); -- 661

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(277, 3); -- 277

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at75b', 2, 'at75b.txt', 'Joe Shepherd', 87, 1); -- 277

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(277, 17), -- 1904
(277, 2), -- 1905
(277, 13), -- 1906
(277, 240), -- 1907
(277, 215), -- 1908
(277, 5), -- 1909
(277, 6); -- 1910

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4276, 0.7133]', 17, 277), -- 662
('[43.31588, 72.25729]', 1, 277), -- 663
('[45.2169, 29.0357]', 42, 277); -- 664

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(278, 3); -- 278

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at75d', 2, 'at75d.txt', 'Joe Shepherd', 87, 1); -- 278

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(278, 327), -- 1911
(278, 2), -- 1912
(278, 13), -- 1913
(278, 240), -- 1914
(278, 215), -- 1915
(278, 5), -- 1916
(278, 6); -- 1917

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3758, 0.6269]', 17, 278), -- 665
('[38.06854, 63.50497]', 1, 278), -- 666
('[44.4455, 28.5403]', 42, 278); -- 667

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(279, 3); -- 279

INSERT INTO details(property_id, value)
VALUES 
(1, '80.0'); -- 345

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at75c', 2, 'at75c.txt', 'Joe Shepherd', 87, 1); -- 279

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(279, 54), -- 1918
(279, 2), -- 1919
(279, 13), -- 1920
(279, 345), -- 1921
(279, 5), -- 1922
(279, 6); -- 1923

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6367]', 17, 279), -- 668
('[64.49771]', 1, 279), -- 669
('[45.7539]', 42, 279); -- 670

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(280, 3); -- 280

INSERT INTO details(property_id, value)
VALUES 
(4, '100.0'), -- 346
(11, '0.25'); -- 347

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at43', 2, 'at43.txt', 'Joe Shepherd', 99, 1); -- 280

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(280, 17), -- 1924
(280, 2), -- 1925
(280, 13), -- 1926
(280, 4), -- 1927
(280, 346), -- 1928
(280, 347), -- 1929
(280, 133); -- 1930

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3954, 0.4924, 1.0005, 1.5463, 1.9973, 2.0036]', 10, 280), -- 671
('[40.7667, 25.3007, 10.5732, 10.676, 25.2069, 41.0005]', 42, 280); -- 672

------------------------

