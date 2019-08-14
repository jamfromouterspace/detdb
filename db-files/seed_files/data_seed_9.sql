INSERT INTO details(property_id, value)
VALUES 
(1, '[400.0, 2200.0]'); -- 290

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at161a', 2, 'at161a.txt', 'Joe Shepherd', 11, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Assumed units of \'kPa\' for \'initial pressure\'. Standardized \'tube diameter\' to \'critical tube diameter\'. '); -- 281

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(281, 1), -- 1724
(281, 116), -- 1725
(281, 11), -- 1726
(281, 290), -- 1727
(281, 5), -- 1728
(281, 257); -- 1729

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.8304, 59.5464, 134.512, 304.347, 282.458]', 28, 281), -- 673
('[2238.83, 1450.61, 946.43, 564.82, 421.03]', 1, 281); -- 674

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[200.0, 1200.0]'); -- 291

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at161b', 2, 'at161b.txt', 'Joe Shepherd', 11, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Assumed units of \'kPa\' for \'initial pressure\'. Standardized \'tube diameter\' to \'critical tube diameter\'. '); -- 282

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(282, 1), -- 1730
(282, 116), -- 1731
(282, 11), -- 1732
(282, 291), -- 1733
(282, 5), -- 1734
(282, 259); -- 1735

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[68.1482, 68.7634, 69.0754, 265.821, 275.8]', 28, 282), -- 675
('[1161.54, 708.73, 552.59, 324.53, 211.74]', 1, 282); -- 676

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at161c', 2, 'at161c.txt', 'Joe Shepherd', 11, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Assumed units of \'kPa\' for \'initial pressure\'. Standardized \'tube diameter\' to \'critical tube diameter\'. '); -- 283

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(283, 1), -- 1736
(283, 116), -- 1737
(283, 11), -- 1738
(283, 249), -- 1739
(283, 5), -- 1740
(283, 261); -- 1741

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[127.423, 129.903, 268.163, 279.353, 263.343, 277.475]', 28, 283), -- 677
('[1130.88, 872.02, 664.72, 518.36, 364.12, 226.39]', 1, 283); -- 678

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[500.0, 1900.0]'); -- 292

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at161d', 2, 'at161d.txt', 'Joe Shepherd', 11, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Assumed units of \'kPa\' for \'initial pressure\'. Standardized \'tube diameter\' to \'critical tube diameter\'. '); -- 284

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(284, 1), -- 1742
(284, 116), -- 1743
(284, 11), -- 1744
(284, 292), -- 1745
(284, 5), -- 1746
(284, 259); -- 1747

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[160.462, 206.325, 195.629, 265.914, 258.02]', 28, 284), -- 679
('[1897.32, 1508.81, 1150.15, 708.02, 502.99]', 1, 284); -- 680

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at147a', 2, 'at147a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. '); -- 285

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(285, 1), -- 1748
(285, 116), -- 1749
(285, 11), -- 1750
(285, 42), -- 1751
(285, 5), -- 1752
(285, 6); -- 1753

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 285), -- 681
('[206.6]', 28, 285); -- 682

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.3'); -- 293

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at147b', 2, 'at147b.txt', 'Joe Shepherd', 80, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. '); -- 286

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(286, 14), -- 1754
(286, 116), -- 1755
(286, 11), -- 1756
(286, 42), -- 1757
(286, 5), -- 1758
(286, 293); -- 1759

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 286), -- 683
('[51.5]', 28, 286); -- 684

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at147c', 2, 'at147c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. '); -- 287

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(287, 1), -- 1760
(287, 116), -- 1761
(287, 11), -- 1762
(287, 42), -- 1763
(287, 5), -- 1764
(287, 293); -- 1765

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 287), -- 685
('[116.8]', 28, 287); -- 686

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at147d', 2, 'at147d.txt', 'Joe Shepherd', 80, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. '); -- 288

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(288, 1), -- 1766
(288, 116), -- 1767
(288, 11), -- 1768
(288, 42), -- 1769
(288, 5), -- 1770
(288, 293); -- 1771

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 288), -- 687
('[260.2]', 28, 288); -- 688

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[101.0, 184.0]'); -- 294

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk137k', 2, 'mk137k.txt', 'Joe Shepherd', 80, 1, 'Fixed typo. '); -- 289

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(289, 14), -- 1772
(289, 116), -- 1773
(289, 11), -- 1774
(289, 294), -- 1775
(289, 5), -- 1776
(289, 6); -- 1777

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[183.98, 101.33]', 1, 289), -- 689
('[27.29, 51.19]', 28, 289); -- 690

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '106.7'); -- 295

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('att2', 2, 'att2.txt', 'Joe Shepherd', 129, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. '); -- 290

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(290, 14), -- 1778
(290, 116), -- 1779
(290, 11), -- 1780
(290, 295), -- 1781
(290, 5), -- 1782
(290, 6); -- 1783

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[106.66]', 1, 290), -- 691
('[32.0]', 28, 290); -- 692

-- -------------------- --

