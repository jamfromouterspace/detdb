INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(298, 3); -- 298

INSERT INTO details(property_id, value)
VALUES 
(3, '880.0'), -- 361
(10, '3.0'); -- 362

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at162a', 2, 'at162a.txt', 'Joe Shepherd', 11, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 298

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(298, 1), -- 2039
(298, 211), -- 2040
(298, 13), -- 2041
(298, 314), -- 2042
(298, 361), -- 2043
(298, 5), -- 2044
(298, 362); -- 2045

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[104.789, 122.95, 134.951, 272.137]', 40, 298), -- 711
('[8.7226, 6.9607, 4.98, 3.4806]', 17, 298), -- 712
('[883.817, 677.935, 504.599, 352.672]', 1, 298); -- 713

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(299, 3); -- 299

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at162b', 2, 'at162b.txt', 'Joe Shepherd', 11, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 299

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(299, 1), -- 2046
(299, 211), -- 2047
(299, 13), -- 2048
(299, 38), -- 2049
(299, 313), -- 2050
(299, 5), -- 2051
(299, 362); -- 2052

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[90.3708, 123.439, 173.015, 348.068]', 40, 299), -- 714
('[5.986, 4.1993, 2.8061, 1.5267]', 17, 299), -- 715
('[606.531, 425.494, 284.328, 154.693]', 1, 299); -- 716

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(300, 3); -- 300

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at162c', 2, 'at162c.txt', 'Joe Shepherd', 11, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 300

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(300, 1), -- 2053
(300, 211), -- 2054
(300, 13), -- 2055
(300, 100), -- 2056
(300, 311), -- 2057
(300, 5), -- 2058
(300, 362); -- 2059

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[77.2125, 89.3903, 151.163, 218.348]', 40, 300), -- 717
('[3.8632, 3.0031, 1.9003, 1.199]', 17, 300), -- 718
('[391.439, 304.289, 192.548, 121.489]', 1, 300); -- 719

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(301, 3); -- 301

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at163a', 2, 'at163a.txt', 'Joe Shepherd', 11, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 301

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(301, 1), -- 2060
(301, 211), -- 2061
(301, 13), -- 2062
(301, 4), -- 2063
(301, 5), -- 2064
(301, 312); -- 2065

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.0074, 4.0842, 2.9991]', 29, 301), -- 720
('[78.75, 75.15, 68.95]', 27, 301), -- 721
('[882.1819, 505.967, 260.182]', 40, 301); -- 722

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(302, 3); -- 302

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk142a', 2, 'mk142a.txt', 'Joe Shepherd', 56, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 302

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(302, 1), -- 2066
(302, 211), -- 2067
(302, 13), -- 2068
(302, 55), -- 2069
(302, 5), -- 2070
(302, 6); -- 2071

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.95, 2.47, 1.76, 1.32, 0.85, 0.37]', 29, 302), -- 723
('[68.84, 64.98, 56.96, 49.78, 38.95, 21.52]', 27, 302), -- 724
('[207.11, 155.66, 93.53, 50.44, 23.86, 12.38]', 40, 302); -- 725

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(303, 3); -- 303

INSERT INTO details(property_id, value)
VALUES 
(12, '2.7'); -- 363

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at56c', 2, 'at56c.txt', 'Joe Shepherd', 77, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. No initial temperature data. '); -- 303

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(303, 17), -- 2072
(303, 211), -- 2073
(303, 13), -- 2074
(303, 55), -- 2075
(303, 297), -- 2076
(303, 23), -- 2077
(303, 363); -- 2078

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4675, 0.5127, 0.6017, 0.7564, 2.1213, 2.3682, 2.6222, 2.8106]', 10, 303), -- 726
('[25.1043, 19.9668, 14.9616, 9.962, 9.9504, 14.8559, 19.8905, 24.9195]', 40, 303); -- 727

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(304, 3); -- 304

INSERT INTO details(property_id, value)
VALUES 
(2, '14.6'); -- 364

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at137g', 2, 'at137g.txt', 'Joe Shepherd', 80, 1, 'Standardized _tube diameter_ to _critical tube diameter_. '); -- 304

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(304, 17), -- 2079
(304, 211), -- 2080
(304, 13), -- 2081
(304, 364), -- 2082
(304, 52), -- 2083
(304, 5), -- 2084
(304, 6); -- 2085

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.5099, 26.6588, 12.4696, 6.3169]', 40, 304), -- 728
('[0.1443, 0.2667, 0.5361, 1.0]', 17, 304), -- 729
('[14.621, 27.023, 54.32, 101.3]', 1, 304); -- 730

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(305, 3); -- 305

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at56d', 2, 'at56d.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 305

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(305, 17), -- 2086
(305, 211), -- 2087
(305, 13), -- 2088
(305, 55), -- 2089
(305, 5), -- 2090
(305, 6); -- 2091

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 305), -- 731
('[6.47]', 40, 305); -- 732

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(306, 3); -- 306

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at80b', 2, 'at80b.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 306

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(306, 17), -- 2092
(306, 211), -- 2093
(306, 13), -- 2094
(306, 55), -- 2095
(306, 5), -- 2096
(306, 72); -- 2097

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.5]', 10, 306), -- 733
('[5.1957]', 40, 306); -- 734

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(307, 3); -- 307

INSERT INTO details(property_id, value)
VALUES 
(10, '2.0'); -- 365

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at80c', 2, 'at80c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 307

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(307, 17), -- 2098
(307, 211), -- 2099
(307, 13), -- 2100
(307, 55), -- 2101
(307, 5), -- 2102
(307, 365); -- 2103

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0]', 10, 307), -- 735
('[2.75]', 40, 307); -- 736

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(308, 3); -- 308

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at66c', 2, 'at66c.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 308

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(308, 1), -- 2104
(308, 211), -- 2105
(308, 13), -- 2106
(308, 55), -- 2107
(308, 5), -- 2108
(308, 72); -- 2109

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.4811, 1.9808, 1.4801, 0.9794, 0.0]', 29, 308), -- 737
('[62.32, 56.91, 49.67, 39.5, 0.0]', 27, 308), -- 738
('[182.855, 98.9644, 46.4436, 20.7841, 5.1957]', 40, 308); -- 739

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(309, 3); -- 309

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22b', 2, 'at22b.txt', 'Joe Shepherd', 84, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 309

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(309, 17), -- 2110
(309, 211), -- 2111
(309, 21), -- 2112
(309, 55), -- 2113
(309, 5), -- 2114
(309, 358); -- 2115

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6726]', 10, 309), -- 740
('[1822.8799]', 40, 309); -- 741

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(310, 3); -- 310

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at22c', 2, 'at22c.txt', 'Joe Shepherd', 85, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 310

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(310, 17), -- 2116
(310, 211), -- 2117
(310, 21), -- 2118
(310, 55), -- 2119
(310, 5), -- 2120
(310, 106), -- 2121
(310, 34); -- 2122

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7679, 1.0]', 10, 310), -- 742
('[882.692, 449.166]', 40, 310); -- 743

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(311, 3); -- 311

INSERT INTO details(property_id, value)
VALUES 
(10, '0.88'); -- 366

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77a', 2, 'at77a.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 311

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(311, 290), -- 2123
(311, 211), -- 2124
(311, 21), -- 2125
(311, 55), -- 2126
(311, 5), -- 2127
(311, 366); -- 2128

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.79]', 10, 311), -- 744
('[890.0]', 40, 311); -- 745

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(312, 3); -- 312

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77b', 2, 'at77b.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 312

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(312, 327), -- 2129
(312, 211), -- 2130
(312, 21), -- 2131
(312, 55), -- 2132
(312, 5), -- 2133
(312, 366); -- 2134

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7898]', 10, 312), -- 746
('[890.0]', 40, 312); -- 747

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(313, 3); -- 313

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77c', 2, 'at77c.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 313

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(313, 327), -- 2135
(313, 211), -- 2136
(313, 21), -- 2137
(313, 55), -- 2138
(313, 5), -- 2139
(313, 366); -- 2140

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8323]', 10, 313), -- 748
('[890.0]', 40, 313); -- 749

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(314, 3); -- 314

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at77d', 2, 'at77d.txt', 'Joe Shepherd', 87, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 314

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(314, 54), -- 2141
(314, 211), -- 2142
(314, 21), -- 2143
(314, 55), -- 2144
(314, 5), -- 2145
(314, 366); -- 2146

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8794]', 10, 314), -- 750
('[890.0]', 40, 314); -- 751

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(315, 3); -- 315

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at200c', 2, 'at200c.txt', 'Joe Shepherd', 83, 1, 'Assumed units of _unitless_ for _dilution ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 315

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(315, 1), -- 2147
(315, 211), -- 2148
(315, 13), -- 2149
(315, 55), -- 2150
(315, 5), -- 2151
(315, 6); -- 2152

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3149, 0.8053, 1.2769, 1.7773, 2.4221, 3.0]', 29, 315), -- 752
('[19.11, 37.65, 48.92, 57.14, 64.5, 69.23]', 27, 315), -- 753
('[11.4966, 27.0952, 47.1682, 85.1014, 183.6, 253.662]', 40, 315); -- 754

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(316, 3); -- 316

INSERT INTO details(property_id, value)
VALUES 
(12, '0.78'); -- 367

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at31c', 2, 'at31c.txt', 'Joe Shepherd', 102, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Standardized _tube diameter_ to _critical tube diameter_. '); -- 316

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(316, 17), -- 2153
(316, 211), -- 2154
(316, 21), -- 2155
(316, 55), -- 2156
(316, 5), -- 2157
(316, 226), -- 2158
(316, 367); -- 2159

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6675, 0.6863, 0.7778]', 10, 316), -- 755
('[1284.0699, 944.3809, 433.167]', 40, 316); -- 756

------------------------

