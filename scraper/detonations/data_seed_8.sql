INSERT INTO categories(name)
VALUES 
('critical tube diameter'); -- 2

INSERT INTO subcategories(category_id)
VALUES 
(2); -- 3

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(271, 3); -- 271

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.85, 1.86]'); -- 286

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk23a', 2, 'mk23a.txt', 'Joe Shepherd', 48, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _critical diameter_. Standardized _critical diameter_ to _critical tube diameter_. '); -- 271

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(271, 14), -- 1665
(271, 2), -- 1666
(271, 17), -- 1667
(271, 42), -- 1668
(271, 5), -- 1669
(271, 286); -- 1670

INSERT INTO properties(name, units)
VALUES 
('critical tube diameter', 'mm'); -- 28

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[17.6, 18.6, 19.8, 51.1, 54.0, 56.7]', 21, 271), -- 645
('[0.508, 0.544, 0.589, 2.48, 2.8, 3.12]', 6, 271), -- 646
('[1220.0, 909.0, 757.0, 760.0, 905.0, 1210.0]', 28, 271); -- 647

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(272, 3); -- 272

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk23b', 2, 'mk23b.txt', 'Joe Shepherd', 48, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _critical diameter_. Standardized _critical diameter_ to _critical tube diameter_. '); -- 272

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(272, 14), -- 1671
(272, 2), -- 1672
(272, 17), -- 1673
(272, 42), -- 1674
(272, 5), -- 1675
(272, 286); -- 1676

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[29.7]', 21, 272), -- 648
('[1.01]', 6, 272), -- 649
('[198.0]', 28, 272); -- 650

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(273, 3); -- 273

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at72a', 2, 'at72a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 273

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(273, 1), -- 1677
(273, 2), -- 1678
(273, 11), -- 1679
(273, 42), -- 1680
(273, 5), -- 1681
(273, 6); -- 1682

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1384, 1.3106, 2.3044, 3.3442, 3.7107]', 19, 273), -- 651
('[4.4, 30.4, 43.44, 52.7, 55.3]', 8, 273), -- 652
('[24.0481, 52.0479, 95.0871, 157.526, 208.433]', 28, 273); -- 653

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(274, 3); -- 274

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.6, 1.2]'); -- 287

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at56a', 2, 'at56a.txt', 'Joe Shepherd', 77, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 274

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(274, 14), -- 1683
(274, 2), -- 1684
(274, 11), -- 1685
(274, 42), -- 1686
(274, 5), -- 1687
(274, 287); -- 1688

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5711, 0.8067, 0.9457, 1.2223]', 6, 274), -- 654
('[24.8561, 19.8635, 20.0039, 24.9119]', 28, 274); -- 655

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(275, 3); -- 275

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at75a', 2, 'at75a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 275

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(275, 14), -- 1689
(275, 2), -- 1690
(275, 11), -- 1691
(275, 42), -- 1692
(275, 5), -- 1693
(275, 6); -- 1694

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3652, 0.6526, 1.1244]', 11, 275), -- 656
('[36.99476, 66.10838, 113.90172]', 1, 275), -- 657
('[59.4127, 32.3274, 18.5707]', 28, 275); -- 658

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(276, 3); -- 276

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at72c', 2, 'at72c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 276

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(276, 1), -- 1695
(276, 2), -- 1696
(276, 11), -- 1697
(276, 42), -- 1698
(276, 5), -- 1699
(276, 6); -- 1700

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.496, 0.9337, 1.6657, 1.9343, 2.0413, 2.1991, 2.4376]', 19, 276), -- 659
('[0.0, 14.2, 23.7, 35.7, 39.2, 40.5, 42.3, 44.8]', 8, 276), -- 660
('[20.509, 31.5047, 45.1399, 86.3473, 102.408, 113.146, 173.079, 275.659]', 28, 276); -- 661

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(277, 3); -- 277

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at75b', 2, 'at75b.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 277

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(277, 14), -- 1701
(277, 2), -- 1702
(277, 11), -- 1703
(277, 182), -- 1704
(277, 5), -- 1705
(277, 6); -- 1706

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4276, 0.7133]', 11, 277), -- 662
('[43.31588, 72.25729]', 1, 277), -- 663
('[45.2169, 29.0357]', 28, 277); -- 664

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(278, 3); -- 278

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at75d', 2, 'at75d.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 278

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(278, 271), -- 1707
(278, 2), -- 1708
(278, 11), -- 1709
(278, 182), -- 1710
(278, 5), -- 1711
(278, 6); -- 1712

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3758, 0.6269]', 11, 278), -- 665
('[38.06854, 63.50497]', 1, 278), -- 666
('[44.4455, 28.5403]', 28, 278); -- 667

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(279, 3); -- 279

INSERT INTO details(property_id, value)
VALUES 
(1, '80.0'); -- 288

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at75c', 2, 'at75c.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 279

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(279, 41), -- 1713
(279, 2), -- 1714
(279, 11), -- 1715
(279, 288), -- 1716
(279, 5), -- 1717
(279, 6); -- 1718

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6367]', 11, 279), -- 668
('[64.49771]', 1, 279), -- 669
('[45.7539]', 28, 279); -- 670

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(280, 3); -- 280

INSERT INTO details(property_id, value)
VALUES 
(2, '100.0'), -- 289
(6, '[0.25, 3.0]'); -- 290

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at43', 2, 'at43.txt', 'Joe Shepherd', 99, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _mm_ for _tube diameter_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 280

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(280, 14), -- 1719
(280, 2), -- 1720
(280, 11), -- 1721
(280, 4), -- 1722
(280, 289), -- 1723
(280, 290); -- 1724

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3954, 0.4924, 1.0005, 1.5463, 1.9973, 2.0036]', 6, 280), -- 671
('[40.7667, 25.3007, 10.5732, 10.676, 25.2069, 41.0005]', 28, 280); -- 672

------------------------

