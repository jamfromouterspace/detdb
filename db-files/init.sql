DROP DATABASE IF EXISTS detdb;
CREATE DATABASE detdb;
USE detdb;

CREATE TABLE authors (
	id INT AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(80) CHARACTER SET UTF8MB4,
	initials VARCHAR(8) CHARACTER SET UTF8MB4,
	last_name VARCHAR(80) CHARACTER SET UTF8MB4 NOT NULL,
	notes VARCHAR(150),
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
    UNIQUE KEY (first_name,initials,last_name)
);

CREATE TABLE journals (
	id INT AUTO_INCREMENT PRIMARY KEY,
	abbreviation VARCHAR(50) CHARACTER SET UTF8MB4,
	name VARCHAR(150) CHARACTER SET UTF8MB4 NOT NULL UNIQUE,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE citations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	preformatted VARCHAR(550) CHARACTER SET UTF8MB4,
	title VARCHAR(300) CHARACTER SET UTF8MB4 NOT NULL DEFAULT 'untitled',
	journal_id INT,
	vol SMALLINT,
	issue SMALLINT,
	institution VARCHAR(100) CHARACTER SET UTF8MB4,
	isbn VARCHAR(20),
	doi VARCHAR(30),
	year VARCHAR(4) NOT NULL DEFAULT 'n.d.',
	pages VARCHAR(20),
	notes VARCHAR(150),
	archived BIT NOT NULL DEFAULT 0,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY(journal_id) REFERENCES journals(id)
);

CREATE TABLE author_citations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	author_id INT NOT NULL,
	citation_id INT NOT NULL,
	FOREIGN KEY(author_id) REFERENCES authors(id),
	FOREIGN KEY(citation_id) REFERENCES citations(id),
    UNIQUE KEY (author_id,citation_id)
);

CREATE TABLE categories (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL UNIQUE,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE properties (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50),
	units VARCHAR(10),
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
    UNIQUE KEY (name,units)
);

/*
	Hardcoding common types (fuel, diulent, etc) leads to
	lots of code duplication, and confines the possible types
	of data entries. This was a tough choice, but it seems better
	to have a generalized 'details' table that can hold any technical details.
*/

CREATE TABLE details (
	id INT AUTO_INCREMENT PRIMARY KEY,
	property_id INT NOT NULL,
	value JSON,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY(property_id) REFERENCES properties(id)
);

CREATE TABLE detonations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(100) CHARACTER SET UTF8MB4 NOT NULL UNIQUE,
	category_id INT,
	file_name VARCHAR(15),
	issues VARCHAR(250) CHARACTER SET UTF8MB4, -- Problems with the data
	notes VARCHAR(200) CHARACTER SET UTF8MB4, -- Scientific notes
	added_by VARCHAR(164) NOT NULL,
	citation_id INT NOT NULL,
	legacy BIT NOT NULL DEFAULT 0,
	archived BIT NOT NULL DEFAULT 0,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	-- The following IDs are shortcuts to `details` entries
	-- to reduce the number of queries required to get the info
	-- (frequently required information)
	fuel_id INT NOT NULL,
	oxidizer_id INT NOT NULL,
	diluent_id INT NOT NULL,
	pressure_id INT NOT NULL,
	temperature_id INT NOT NULL,
	er_id INT NOT NULL, -- Equivalence ratio
	FOREIGN KEY(citation_id) REFERENCES citations(id),
	FOREIGN KEY(category_id) REFERENCES categories(id),
	FOREIGN KEY(fuel_id) REFERENCES details(id),
	FOREIGN KEY(oxidizer_id) REFERENCES details(id),
	FOREIGN KEY(diluent_id) REFERENCES details(id),
	FOREIGN KEY(pressure_id) REFERENCES details(id),
	FOREIGN KEY(temperature_id) REFERENCES details(id),
	FOREIGN KEY(er_id) REFERENCES details(id)
);

CREATE TABLE detonation_details (
	id INT AUTO_INCREMENT PRIMARY KEY,
	detonation_id INT NOT NULL,
	detail_id INT NOT NULL,
	FOREIGN KEY(detonation_id) REFERENCES detonations(id),
	FOREIGN KEY(detail_id) REFERENCES details(id),
    UNIQUE KEY (detonation_id,detail_id)
);

CREATE TABLE subcategories (
	id INT AUTO_INCREMENT PRIMARY KEY,
	category_id INT NOT NULL,
	name VARCHAR(50) NOT NULL,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY(category_id) REFERENCES categories(id),
	UNIQUE KEY (category_id,name)
);

CREATE TABLE detonation_subcategories (
	id INT AUTO_INCREMENT PRIMARY KEY,
	subcategory_id INT NOT NULL,
	detonation_id INT NOT NULL,
	FOREIGN KEY(subcategory_id) REFERENCES subcategories(id),
	FOREIGN KEY(detonation_id) REFERENCES detonations(id),
    UNIQUE KEY (subcategory_id,detonation_id)
);

CREATE TABLE data_points (
	id INT AUTO_INCREMENT PRIMARY KEY,
	column_data JSON NOT NULL,
	property_id INT NOT NULL, -- There exists a (NULL, NULL) property
	detonation_id INT NOT NULL,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY(property_id) REFERENCES properties(id),
	FOREIGN KEY(detonation_id) REFERENCES detonations(id)
);

/*
	Some justifications :

	1. Equivalence ratio ranges can be searchable if
	   equivalence_ratio_min and _max details are created.

	2. Multiple diluent or fuel data won't be mangled together. Both can be
	   saved as 'diluent' details and each will be attached to the
	   same detonation id.

	3. All detonations with, say, H2 as fuel will be associated with
	   ONE detail row.

	4. There is no code duplication with labels. The same possible labels
	   (temperature, equivalence ratio, and ranges) are available for both
	   'details' and 'data points'. Conceptually, this creates a meaningful
	   single set of 'properties' with units that might appear in various
	   places.
*/

CREATE TABLE plots (
	id INT AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	x_label INT NOT NULL,
	y_label INT NOT NULL,
	x_scale VARCHAR(10) NOT NULL, -- e.g. 'linear','log'
	y_scale VARCHAR(10) NOT NULL,
	category_id INT,
	num_datasets SMALLINT NOT NULL,
	notes VARCHAR(100) DEFAULT NULL,
	image_file VARCHAR(15),
	legacy BIT NOT NULL DEFAULT 0,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY(x_label) REFERENCES properties(id),
	FOREIGN KEY(y_label) REFERENCES properties(id),
	FOREIGN KEY(category_id) REFERENCES categories(id)
);

CREATE TABLE plot_detonations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	plot_id INT NOT NULL,
	detonation_id INT NOT NULL,
	x_data INT NOT NULL,
	y_data INT NOT NULL,
	notes VARCHAR(100),
	FOREIGN KEY(plot_id) REFERENCES plots(id),
	FOREIGN KEY(detonation_id) REFERENCES detonations(id),
	FOREIGN KEY(x_data) REFERENCES data_points(id),
	FOREIGN KEY(y_data) REFERENCES data_points(id),
	UNIQUE KEY (plot_id,x_data,y_data)
);

CREATE TABLE plot_details (
	id INT AUTO_INCREMENT PRIMARY KEY,
	plot_id INT NOT NULL,
	detail_id INT NOT NULL,
	FOREIGN KEY(plot_id) REFERENCES plots(id),
	FOREIGN KEY(detail_id) REFERENCES details(id)
);

CREATE TABLE related_plots (
	id INT AUTO_INCREMENT PRIMARY KEY,
	plot_id INT NOT NULL,
	related_plot_id INT NOT NULL,
	x_similarity FLOAT NOT NULL,
	y_similarity FLOAT NOT NULL,
	extra_similarity FLOAT,
	chemical_similarity FLOAT NOT NULL,
	total_similarity FLOAT,
	FOREIGN KEY(plot_id) REFERENCES plots(id),
	FOREIGN KEY(related_plot_id) REFERENCES plots(id),
    UNIQUE KEY (plot_id,related_plot_id)
);


CREATE TABLE common_fuels (
	-- Use fuel name as the primary key
	id INT AUTO_INCREMENT PRIMARY KEY,
	chemical VARCHAR(10) UNIQUE NOT NULL
);


-- Keep a record of searches for extreme data mining
CREATE TABLE searches (
	id INT AUTO_INCREMENT PRIMARY KEY,
	query VARCHAR(100) NOT NULL,
	ipv4_address VARCHAR(15),
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);
