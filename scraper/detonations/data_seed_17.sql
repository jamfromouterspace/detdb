INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(374, 4), -- 408
(374, 5); -- 409

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at92', 3, 'at92.txt', 'Joe Shepherd', 22, 1); -- 374

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(374, 17), -- 2528
(374, 238), -- 2529
(374, 21), -- 2530
(374, 55), -- 2531
(374, 5), -- 2532
(374, 6); -- 2533

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78053, 0.82996, 0.95341, 0.98261, 1.0799, 1.0765, 1.157, 1.237, 1.3414, 1.3882, 1.4393, 1.602, 1.7441]', 10, 374), -- 901
('[0.52172, 0.15619, 0.049535, 0.039874, 0.029753, 0.019942, 0.017117, 0.019867, 0.029492, 0.039639, 0.04967, 0.15752, 0.52082]', 44, 374), -- 902
('[2358174.0, 705978.8, 223898.2, 180230.5, 134483.6, 90137.84, 77368.84, 89798.84, 133303.8, 179168.3, 224508.4, 711990.4, 2354106.0]', 45, 374); -- 903

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(375, 4), -- 410
(375, 5); -- 411

INSERT INTO details(property_id, value)
VALUES 
(12, '1.75'); -- 406

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at32f', 3, 'at32f.txt', 'Joe Shepherd', 44, 1); -- 375

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(375, 17), -- 2534
(375, 239), -- 2535
(375, 21), -- 2536
(375, 55), -- 2537
(375, 5), -- 2538
(375, 106), -- 2539
(375, 406); -- 2540

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.70466, 0.89687, 0.99308, 1.124, 1.2546, 1.4144, 1.633, 1.7867, 1.9519]', 10, 375), -- 904
('[6.5087, 0.32554, 0.062636, 0.047609, 0.06107, 0.16301, 1.1309, 4.1321, 22.947]', 44, 375), -- 905
('[29419320.0, 1471441.0, 283114.7, 215192.7, 276036.4, 736805.2, 5111668.0, 18677090.0, 103720400.0]', 45, 375); -- 906

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(376, 4), -- 412
(376, 5); -- 413

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at32g', 3, 'at32g.txt', 'Joe Shepherd', 44, 1); -- 376

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(376, 17), -- 2541
(376, 253), -- 2542
(376, 21), -- 2543
(376, 55), -- 2544
(376, 5), -- 2545
(376, 106), -- 2546
(376, 112); -- 2547

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.71066, 0.81941, 1.0169, 1.13, 1.2665, 1.3555, 1.462, 1.6984, 2.0411]', 10, 376), -- 907
('[5.9393, 0.43401, 0.061023, 0.043443, 0.056462, 0.080407, 0.15472, 1.0876, 22.656]', 44, 376), -- 908
('[26845640.0, 1961725.0, 275824.0, 196362.4, 255208.2, 363439.6, 699334.4, 4915952.0, 102405100.0]', 45, 376); -- 909

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(377, 4), -- 414
(377, 5); -- 415

INSERT INTO details(property_id, value)
VALUES 
(1, '67.4'); -- 407

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at32e', 3, 'at32e.txt', 'Joe Shepherd', 54, 1); -- 377

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(377, 1), -- 2548
(377, 238), -- 2549
(377, 13), -- 2550
(377, 407), -- 2551
(377, 5), -- 2552
(377, 23), -- 2553
(377, 223); -- 2554

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.69974, 0.80812, 0.90392, 1.0054, 1.0947, 1.1897, 1.2965, 1.3794, 1.6992, 1.989]', 10, 377), -- 910
('[1.4269, 0.17828, 0.063442, 0.034314, 0.026422, 0.028965, 0.039663, 0.065226, 0.35305, 2.7562]', 44, 377), -- 911
('[6449588.0, 805825.6, 286757.8, 155099.3, 119427.4, 130921.8, 179276.8, 294821.5, 1595786.0, 12458020.0]', 45, 377); -- 912

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(378, 4); -- 416

INSERT INTO details(property_id, value)
VALUES 
(11, '0.67'), -- 408
(12, '1.58'); -- 409

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at44c', 3, 'at44c.txt', 'Joe Shepherd', 80, 1); -- 378

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(378, 17), -- 2555
(378, 238), -- 2556
(378, 13), -- 2557
(378, 55), -- 2558
(378, 5), -- 2559
(378, 408), -- 2560
(378, 409); -- 2561

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.69199, 0.99736, 1.4387, 1.7842]', 10, 378), -- 913
('[3.3724, 1.1044, 0.88871, 2.199]', 45, 378); -- 914

------------------------

