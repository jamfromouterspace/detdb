INSERT INTO details(property_id, value)
VALUES 
(12, '3.7'); -- 410

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at26', 'minimum tube', 'round, confined', 'at26.txt', 'Joe Shepherd', 2, 1); -- 379

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(379, 17), -- 2562
(379, 2), -- 2563
(379, 21), -- 2564
(379, 4), -- 2565
(379, 20), -- 2566
(379, 137), -- 2567
(379, 410); -- 2568

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[15.036, 16.8016, 20.4748, 25.4118, 52.3832, 56.7796, 58.917, 60.8867]', 42, 379), -- 915
('[0.421, 0.48, 0.6127, 0.8107, 2.618, 3.127, 3.4133, 3.705]', 10, 379), -- 916
('[25.8623, 15.9155, 9.9262, 5.7886, 5.8274, 9.6964, 15.8445, 25.8693]', 52, 379); -- 917

------------------------

INSERT INTO details(property_id, value)
VALUES 
(11, '0.1'), -- 411
(12, '4.5'); -- 412

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at27a', 'minimum tube', 'round, confined', 'at27a.txt', 'Joe Shepherd', 2, 1); -- 380

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(380, 17), -- 2569
(380, 2), -- 2570
(380, 13), -- 2571
(380, 4), -- 2572
(380, 20), -- 2573
(380, 411), -- 2574
(380, 412); -- 2575

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.097, 0.1139, 0.1218, 0.1485, 3.572, 4.029, 4.1168, 4.303]', 10, 380), -- 918
('[25.9259, 15.9933, 10.0168, 6.0606, 6.229, 10.1852, 16.2458, 26.2626]', 52, 380); -- 919

------------------------

INSERT INTO details(property_id, value)
VALUES 
(4, '135.0'); -- 413

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at27b', 'minimum tube', 'round, confined', 'at27b.txt', 'Joe Shepherd', 2, 1); -- 381

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(381, 17), -- 2576
(381, 2), -- 2577
(381, 13), -- 2578
(381, 4), -- 2579
(381, 413), -- 2580
(381, 411), -- 2581
(381, 412); -- 2582

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.117, 0.1298, 0.1416, 0.1702, 2.7916, 3.437, 3.572, 3.6425]', 10, 381), -- 920
('[26.0101, 15.9933, 10.101, 5.9764, 6.1448, 10.2694, 16.2458, 26.2626]', 52, 381); -- 921

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at28a', 'minimum tube', 'round, confined', 'at28a.txt', 'Joe Shepherd', 2, 1); -- 382

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(382, 12), -- 2583
(382, 2), -- 2584
(382, 13), -- 2585
(382, 4), -- 2586
(382, 20), -- 2587
(382, 6); -- 2588

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.6178, 5.7452, 9.8726, 15.5869]', 52, 382), -- 922
('[81.4921, 85.0231, 87.8222, 89.652]', 32, 382); -- 923

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at28b', 'minimum tube', 'round, confined', 'at28b.txt', 'Joe Shepherd', 2, 1); -- 383

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(383, 53), -- 2589
(383, 2), -- 2590
(383, 13), -- 2591
(383, 4), -- 2592
(383, 20), -- 2593
(383, 6); -- 2594

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.8031, 5.834, 9.8591, 15.7297]', 52, 383), -- 924
('[70.2266, 75.2412, 80.1618, 83.0648]', 32, 383); -- 925

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at28c', 'minimum tube', 'round, confined', 'at28c.txt', 'Joe Shepherd', 2, 1); -- 384

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(384, 1), -- 2595
(384, 2), -- 2596
(384, 13), -- 2597
(384, 4), -- 2598
(384, 20), -- 2599
(384, 6); -- 2600

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.861, 5.8417, 9.9073, 15.9402]', 52, 384), -- 926
('[54.6981, 65.2416, 74.8455, 78.1837]', 32, 384); -- 927

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at28d', 'minimum tube', 'round, confined', 'at28d.txt', 'Joe Shepherd', 2, 1); -- 385

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(385, 12), -- 2601
(385, 2), -- 2602
(385, 13), -- 2603
(385, 4), -- 2604
(385, 20), -- 2605
(385, 6); -- 2606

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.056]', 52, 385), -- 928
('[91.4076]', 32, 385); -- 929

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at28e', 'minimum tube', 'round, confined', 'at28e.txt', 'Joe Shepherd', 2, 1); -- 386

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(386, 53), -- 2607
(386, 2), -- 2608
(386, 13), -- 2609
(386, 4), -- 2610
(386, 20), -- 2611
(386, 6); -- 2612

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0019]', 52, 386), -- 930
('[88.2129]', 32, 386); -- 931

------------------------

INSERT INTO details(property_id, value)
VALUES 
(11, '0.3'); -- 414

INSERT INTO detonations(name, category, file_name, added_by, citation_id, legacy)
VALUES 
('at133', 'minimum tube', 'at133.txt', 'Joe Shepherd', 100, 1); -- 387

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(387, 17), -- 2613
(387, 161), -- 2614
(387, 13), -- 2615
(387, 55), -- 2616
(387, 5), -- 2617
(387, 414), -- 2618
(387, 254); -- 2619

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3236, 0.3462, 0.397, 0.6108, 1.1895, 1.3899, 1.4809]', 10, 387), -- 932
('[9.4977, 6.5216, 4.538, 1.9896, 1.9657, 4.5038, 10.0011]', 52, 387); -- 933

------------------------

