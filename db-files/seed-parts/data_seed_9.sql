INSERT INTO details(property_id, value)
VALUES 
(1, '[400.0, 2200.0]'); -- 291

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at161a', 2, 'Joe Shepherd', 11, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Assumed units of \'kPa\' for \'initial pressure\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 291, 5, 116, 11, 1, 258); -- 281

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(281, 1), -- 1725
(281, 116), -- 1726
(281, 11), -- 1727
(281, 291), -- 1728
(281, 5), -- 1729
(281, 258); -- 1730

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.8304, 59.5464, 134.512, 304.347, 282.458]', 28, 281), -- 673
('[2238.83, 1450.61, 946.43, 564.82, 421.03]', 1, 281); -- 674

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[200.0, 1200.0]'); -- 292

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at161b', 2, 'Joe Shepherd', 11, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Assumed units of \'kPa\' for \'initial pressure\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 292, 5, 116, 11, 1, 260); -- 282

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(282, 1), -- 1731
(282, 116), -- 1732
(282, 11), -- 1733
(282, 292), -- 1734
(282, 5), -- 1735
(282, 260); -- 1736

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[68.1482, 68.7634, 69.0754, 265.821, 275.8]', 28, 282), -- 675
('[1161.54, 708.73, 552.59, 324.53, 211.74]', 1, 282); -- 676

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at161c', 2, 'Joe Shepherd', 11, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Assumed units of \'kPa\' for \'initial pressure\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 250, 5, 116, 11, 1, 262); -- 283

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(283, 1), -- 1737
(283, 116), -- 1738
(283, 11), -- 1739
(283, 250), -- 1740
(283, 5), -- 1741
(283, 262); -- 1742

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[127.423, 129.903, 268.163, 279.353, 263.343, 277.475]', 28, 283), -- 677
('[1130.88, 872.02, 664.72, 518.36, 364.12, 226.39]', 1, 283); -- 678

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[500.0, 1900.0]'); -- 293

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at161d', 2, 'Joe Shepherd', 11, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Assumed units of \'kPa\' for \'initial pressure\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 293, 5, 116, 11, 1, 260); -- 284

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(284, 1), -- 1743
(284, 116), -- 1744
(284, 11), -- 1745
(284, 293), -- 1746
(284, 5), -- 1747
(284, 260); -- 1748

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[160.462, 206.325, 195.629, 265.914, 258.02]', 28, 284), -- 679
('[1897.32, 1508.81, 1150.15, 708.02, 502.99]', 1, 284); -- 680

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at147a', 2, 'Joe Shepherd', 56, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 116, 11, 1, 6); -- 285

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(285, 1), -- 1749
(285, 116), -- 1750
(285, 11), -- 1751
(285, 42), -- 1752
(285, 5), -- 1753
(285, 6); -- 1754

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 285), -- 681
('[206.6]', 28, 285); -- 682

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.3'); -- 294

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at147b', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 116, 11, 14, 294); -- 286

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(286, 14), -- 1755
(286, 116), -- 1756
(286, 11), -- 1757
(286, 42), -- 1758
(286, 5), -- 1759
(286, 294); -- 1760

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 286), -- 683
('[51.5]', 28, 286); -- 684

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at147c', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 116, 11, 1, 294); -- 287

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(287, 1), -- 1761
(287, 116), -- 1762
(287, 11), -- 1763
(287, 42), -- 1764
(287, 5), -- 1765
(287, 294); -- 1766

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 287), -- 685
('[116.8]', 28, 287); -- 686

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at147d', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 116, 11, 1, 294); -- 288

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(288, 1), -- 1767
(288, 116), -- 1768
(288, 11), -- 1769
(288, 42), -- 1770
(288, 5), -- 1771
(288, 294); -- 1772

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[101.3]', 1, 288), -- 687
('[260.2]', 28, 288); -- 688

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[101.0, 184.0]'); -- 295

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk137k', 2, 'Joe Shepherd', 80, 1, 'Fixed typo. No diluent data. ', 295, 5, 116, 11, 14, 6); -- 289

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(289, 14), -- 1773
(289, 116), -- 1774
(289, 11), -- 1775
(289, 295), -- 1776
(289, 5), -- 1777
(289, 6); -- 1778

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[183.98, 101.33]', 1, 289), -- 689
('[27.29, 51.19]', 28, 289); -- 690

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '106.7'); -- 296

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('att2', 2, 'Joe Shepherd', 129, 1, 'Assumed units of \'kPa\' for \'initial pressure\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 296, 5, 116, 11, 14, 6); -- 290

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(290, 14), -- 1779
(290, 116), -- 1780
(290, 11), -- 1781
(290, 296), -- 1782
(290, 5), -- 1783
(290, 6); -- 1784

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[106.66]', 1, 290), -- 691
('[32.0]', 28, 290); -- 692

-- -------------------- --

