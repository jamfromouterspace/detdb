INSERT INTO details(property_id, value)
VALUES 
(1, '[350.0, 880.0]'), -- 299
(6, '3.0'); -- 300

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at162a', 2, 'at162a.txt', 'Joe Shepherd', 11, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 298

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(298, 1), -- 1826
(298, 159), -- 1827
(298, 11), -- 1828
(298, 299), -- 1829
(298, 5), -- 1830
(298, 300); -- 1831

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[104.789, 122.95, 134.951, 272.137]', 28, 298), -- 711
('[8.7226, 6.9607, 4.98, 3.4806]', 11, 298), -- 712
('[883.817, 677.935, 504.599, 352.672]', 1, 298); -- 713

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at162b', 2, 'at162b.txt', 'Joe Shepherd', 11, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 299

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(299, 1), -- 1832
(299, 159), -- 1833
(299, 11), -- 1834
(299, 254), -- 1835
(299, 5), -- 1836
(299, 300); -- 1837

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[90.3708, 123.439, 173.015, 348.068]', 28, 299), -- 714
('[5.986, 4.1993, 2.8061, 1.5267]', 11, 299), -- 715
('[606.531, 425.494, 284.328, 154.693]', 1, 299); -- 716

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[100.0, 400.0]'); -- 301

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at162c', 2, 'at162c.txt', 'Joe Shepherd', 11, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 300

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(300, 1), -- 1838
(300, 159), -- 1839
(300, 11), -- 1840
(300, 301), -- 1841
(300, 5), -- 1842
(300, 300); -- 1843

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[77.2125, 89.3903, 151.163, 218.348]', 28, 300), -- 717
('[3.8632, 3.0031, 1.9003, 1.199]', 11, 300), -- 718
('[391.439, 304.289, 192.548, 121.489]', 1, 300); -- 719

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at163a', 2, 'at163a.txt', 'Joe Shepherd', 11, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 301

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(301, 1), -- 1844
(301, 159), -- 1845
(301, 11), -- 1846
(301, 4), -- 1847
(301, 5), -- 1848
(301, 253); -- 1849

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.0074, 4.0842, 2.9991]', 19, 301), -- 720
('[78.75, 75.15, 68.95]', 18, 301), -- 721
('[882.1819, 505.967, 260.182]', 28, 301); -- 722

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk142a', 2, 'mk142a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 302

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(302, 1), -- 1850
(302, 159), -- 1851
(302, 11), -- 1852
(302, 42), -- 1853
(302, 5), -- 1854
(302, 6); -- 1855

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.95, 2.47, 1.76, 1.32, 0.85, 0.37]', 19, 302), -- 723
('[68.84, 64.98, 56.96, 49.78, 38.95, 21.52]', 18, 302), -- 724
('[207.11, 155.66, 93.53, 50.44, 23.86, 12.38]', 28, 302); -- 725

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 2.7]'); -- 302

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at56c', 2, 'at56c.txt', 'Joe Shepherd', 77, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. No initial temperature data. '); -- 303

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(303, 14), -- 1856
(303, 159), -- 1857
(303, 11), -- 1858
(303, 42), -- 1859
(303, 239), -- 1860
(303, 302); -- 1861

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4675, 0.5127, 0.6017, 0.7564, 2.1213, 2.3682, 2.6222, 2.8106]', 6, 303), -- 726
('[25.1043, 19.9668, 14.9616, 9.962, 9.9504, 14.8559, 19.8905, 24.9195]', 28, 303); -- 727

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[14.6, 101.3]'); -- 303

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at137g', 2, 'at137g.txt', 'Joe Shepherd', 80, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 304

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(304, 14), -- 1862
(304, 159), -- 1863
(304, 11), -- 1864
(304, 303), -- 1865
(304, 5), -- 1866
(304, 6); -- 1867

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.5099, 26.6588, 12.4696, 6.3169]', 28, 304), -- 728
('[0.1443, 0.2667, 0.5361, 1.0]', 11, 304), -- 729
('[14.621, 27.023, 54.32, 101.3]', 1, 304); -- 730

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at56d', 2, 'at56d.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 305

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(305, 14), -- 1868
(305, 159), -- 1869
(305, 11), -- 1870
(305, 42), -- 1871
(305, 5), -- 1872
(305, 6); -- 1873

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 305), -- 731
('[6.47]', 28, 305); -- 732

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at80b', 2, 'at80b.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 306

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(306, 14), -- 1874
(306, 159), -- 1875
(306, 11), -- 1876
(306, 42), -- 1877
(306, 5), -- 1878
(306, 53); -- 1879

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.5]', 6, 306), -- 733
('[5.1957]', 28, 306); -- 734

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '2.0'); -- 304

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at80c', 2, 'at80c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 307

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(307, 14), -- 1880
(307, 159), -- 1881
(307, 11), -- 1882
(307, 42), -- 1883
(307, 5), -- 1884
(307, 304); -- 1885

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0]', 6, 307), -- 735
('[2.75]', 28, 307); -- 736

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66c', 2, 'at66c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 308

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(308, 1), -- 1886
(308, 159), -- 1887
(308, 11), -- 1888
(308, 42), -- 1889
(308, 5), -- 1890
(308, 53); -- 1891

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.4811, 1.9808, 1.4801, 0.9794, 0.0]', 19, 308), -- 737
('[62.32, 56.91, 49.67, 39.5, 0.0]', 18, 308), -- 738
('[182.855, 98.9644, 46.4436, 20.7841, 5.1957]', 28, 308); -- 739

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22b', 2, 'at22b.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 309

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(309, 14), -- 1892
(309, 159), -- 1893
(309, 17), -- 1894
(309, 42), -- 1895
(309, 5), -- 1896
(309, 297); -- 1897

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6726]', 6, 309), -- 740
('[1822.8799]', 28, 309); -- 741

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 1.0]'); -- 305

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22c', 2, 'at22c.txt', 'Joe Shepherd', 85, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 310

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(310, 14), -- 1898
(310, 159), -- 1899
(310, 17), -- 1900
(310, 42), -- 1901
(310, 5), -- 1902
(310, 305); -- 1903

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7679, 1.0]', 6, 310), -- 742
('[882.692, 449.166]', 28, 310); -- 743

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.88'); -- 306

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77a', 2, 'at77a.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 311

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(311, 233), -- 1904
(311, 159), -- 1905
(311, 17), -- 1906
(311, 42), -- 1907
(311, 5), -- 1908
(311, 306); -- 1909

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.79]', 6, 311), -- 744
('[890.0]', 28, 311); -- 745

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77b', 2, 'at77b.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 312

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(312, 270), -- 1910
(312, 159), -- 1911
(312, 17), -- 1912
(312, 42), -- 1913
(312, 5), -- 1914
(312, 306); -- 1915

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7898]', 6, 312), -- 746
('[890.0]', 28, 312); -- 747

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77c', 2, 'at77c.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 313

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(313, 270), -- 1916
(313, 159), -- 1917
(313, 17), -- 1918
(313, 42), -- 1919
(313, 5), -- 1920
(313, 306); -- 1921

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8323]', 6, 313), -- 748
('[890.0]', 28, 313); -- 749

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77d', 2, 'at77d.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 314

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(314, 41), -- 1922
(314, 159), -- 1923
(314, 17), -- 1924
(314, 42), -- 1925
(314, 5), -- 1926
(314, 306); -- 1927

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8794]', 6, 314), -- 750
('[890.0]', 28, 314); -- 751

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at200c', 2, 'at200c.txt', 'Joe Shepherd', 83, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 315

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(315, 1), -- 1928
(315, 159), -- 1929
(315, 11), -- 1930
(315, 42), -- 1931
(315, 5), -- 1932
(315, 6); -- 1933

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3149, 0.8053, 1.2769, 1.7773, 2.4221, 3.0]', 19, 315), -- 752
('[19.11, 37.65, 48.92, 57.14, 64.5, 69.23]', 18, 315), -- 753
('[11.4966, 27.0952, 47.1682, 85.1014, 183.6, 253.662]', 28, 315); -- 754

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.6, 0.78]'); -- 307

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at31c', 2, 'at31c.txt', 'Joe Shepherd', 102, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 316

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(316, 14), -- 1934
(316, 159), -- 1935
(316, 17), -- 1936
(316, 42), -- 1937
(316, 5), -- 1938
(316, 307); -- 1939

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6675, 0.6863, 0.7778]', 6, 316), -- 755
('[1284.0699, 944.3809, 433.167]', 28, 316); -- 756

-- -------------------- --

