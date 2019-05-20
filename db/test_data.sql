/*
	Three complete entries of test data.
*/

-- 1 --

INSERT INTO authors(first_initial, last_name)
VALUES ('S', 'Abid'), ('G', 'Dupre'), ('C', 'Paillard');

INSERT INTO citations(preformatted, title, journal, vol, page_range, year)
VALUES ('S. Abid, G. Dupre, and C. Paillard. Oxidation of gaseous unsymmetrical dimethylhydrazine
at high temperatures and detonation of UDMH/O2 mixtures. In Prog. Astronaut. Aeronaut.,
volume 153, pages 162–181, 1991.','Oxidation of gaseous unsymmetrical dimethylhydrazine
at high temperatures and detonation of UDMH/O2 mixtures', 'Prog. Astronaut. Aeronaut.', 153, '162-181', 1991);

INSERT INTO author_citations(author_id, citation_id)
VALUES (1,1),(2,1),(3,1);

INSERT INTO detonations(title, category, subcategory, file_name, added_by, citation_id)
VALUES ('at192a', 'cell size', 'width', 'at192a.txt', 'Joseph E. Shephard', 1);

INSERT INTO properties(name, units)
VALUES('Initial Pressure', 'kPa'), ('Initial Pressure', 'atm'),
	  ('Cell Width', 'mm'), ('Initial Temperature', 'K'), ('Fuel', 'compound'),
	  ('Oxidizer', 'compound'), ('Equivalence Ratio', 'dimensionless'),
	  ('Minimum Pressure', 'kPa'), ('Maximum Pressure', 'kPa');

INSERT INTO data_points(property_id, column_data, detonation_id) 
VALUES (2, '[0.0654,0.0787,0.0922,0.1188,0.1327]', 1), 
(1, '[6.62502,7.97231,9.33986,12.03444,13.44251]', 1),
(3, '[85.7303,70.6086,55.9179,40.4519,35.0807]', 1);

INSERT INTO details(property_id, value)
VALUES (4, '293'),
(7, '1'),
(8, '6.5'),
(9, '12'),
(5, 'CH4'),
(6, 'O2');

INSERT INTO detonation_details(details_id, detonation_id)
VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);

-- 2 --

INSERT INTO authors(first_initial, last_name)
VALUES ('R', 'Akbar'), ('E', 'Schultz');

INSERT INTO authors(first_initial, middle_initial, last_name)
VALUES ('M', 'J', 'Kaneshige'), ('J', 'E', 'Shepherd');

INSERT INTO citations(preformatted, title, journal, institution, year)
VALUES ('R. Akbar, M.J. Kaneshige, E. Schultz, and J.E. Shepherd. Detonations in H2-N2O-CH4-
NH3-O2-N2 mixtures. Technical Report FM97-3, Explosion Dynamics Laboratory, California
Institute of Technology, 1997.', 'Detonations in H2-N2O-CH4-
NH3-O2-N2 mixtures', 'Technical Report FM97-3', 'Explosion Dynamics Laboratory, California
Institute of Technology', '1997');

INSERT INTO author_citations(author_id, citation_id)
VALUES (4,2),(5,2),(6,2),(7,2);

INSERT INTO properties(name, units)
VALUES ('Diluent', 'compound'), ('Percent N2', '%');

INSERT INTO detonations(title, category, subcategory, file_name, added_by, citation_id)
VALUES ('ja6b', 'cell size', 'width', 'ja6b.txt', 'Joseph E. Shepherd', 2);

INSERT INTO data_points(property_id, column_data, detonation_id) 
VALUES (11, '[57.1,62.5]', 2),
(3, '[42.8,71]', 2);

INSERT INTO details(property_id, value)
VALUES (1, '102'),
(10, 'N2');

INSERT INTO detonation_details(details_id, detonation_id)
VALUES (1,2),(2,2),(5,2),(6,2),(7,2),(8,2);

-- 3 --

INSERT INTO authors(first_initial, middle_initial, last_name)
VALUES ('S', 'R', 'Tieszen'), ('M', 'P', 'Sherman'), ('W', 'B', 'Benedick'),
('J', 'H', 'Lee');

INSERT INTO authors(first_initial, last_name)
VALUES('R', 'Knystautas');

INSERT INTO citations(preformatted, title, journal, vol, page_range, year)
VALUES ('S.R. Tieszen, M.P. Sherman, W.B. Benedick, J.E. Shepherd, R. Knystautas, and J.H.S. Lee.
Detonation cell size measurements in hydrogen-air-steam mixtures. In Prog. Astronaut. Aeronaut., volume 106, pages 205–219, 1986.',
'Detonation cell size measurements in hydrogen-air-steam mixtures', 'Prog. Astronaut. Aeronaut.',
106, '205-219', '1986');

INSERT INTO author_citations(author_id, citation_id)
VALUES (8,3),(9,3),(10,3),(11,3),(12,3),(7,3);

INSERT INTO detonations(title, category, subcategory, file_name, added_by, citation_id)
VALUES ('ja23d', 'cell size', 'width', 'ja23d', 'Joseph E. Shepherd', 3);

INSERT INTO data_points(property_id, column_data, detonation_id) 
VALUES (2, '[2.24]', 3),
(3, '[96]', 3);

INSERT INTO details(property_id, value)
VALUES (1, '227'),
(4, '373'),
(5, 'H2'),
(6, 'Air'),
(10, 'H20');

INSERT INTO detonation_details(details_id, detonation_id)
VALUES(9,3),(10,3),(11,3),(12,3),(13,3),(2,3);


