CREATE DATABASE detdb;
USE detdb;

CREATE TABLE authors (
	id INT AUTO_INCREMENT PRIMARY KEY,
	first_name NVARCHAR(80),
	initials NVARCHAR(8) NOT NULL,
	last_name NVARCHAR(80) NOT NULL,
	notes VARCHAR(150),
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
);

CREATE TABLE journals (
	id INT AUTO_INCREMENT PRIMARY KEY,
	abbreviation NVARCHAR(50),
	name NVARCHAR(150) NOT NULL,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
);

CREATE TABLE citations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	preformatted NVARCHAR(550) NOT NULL DEFAULT '',
	title NVARCHAR(150) NOT NULL,
	journal_id INT,
	vol SMALLINT,
	issue SMALLINT,
	ed SMALLINT,
	institution NVARCHAR(100),
	isbn VARCHAR(20),
	doi VARCHAR(30),
	year VARCHAR(4) NOT NULL DEFAULT 'n.d.',
	pages VARCHAR(20),
	notes VARCHAR(150),
	archived BIT NOT NULL DEFAULT 0,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY(journal_id) REFERENCES journals(id),
);

CREATE TABLE author_citations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	author_id INT NOT NULL,
	citation_id INT NOT NULL,
	FOREIGN KEY(author_id) REFERENCES authors(id),
	FOREIGN KEY(citation_id) REFERENCES citations(id)
);

CREATE TABLE detonations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name NVARCHAR(100) NOT NULL,
	category_id INT,
	file_name VARCHAR(20) NOT NULL,
	issues NVARCHAR(250) DEFAULT NULL, -- Problems with the data
	notes NVARCHAR(200) DEFAULT NULL, -- Scientific notes
	added_by NVARCHAR(164) NOT NULL,
	citation_id INT NOT NULL,
	legacy BIT NOT NULL DEFAULT 0,
	archived BIT NOT NULL DEFAULT 0,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY(citation_id) REFERENCES citations(id),
	FOREIGN KEY(category_id) REFERENCES categories(id)
);

CREATE TABLE properties (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50),
	units NVARCHAR(15),
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
);

CREATE TABLE categories (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
);

CREATE TABLE subcategories (
	id INT AUTO_INCREMENT PRIMARY KEY,
	category_id INT NOT NULL,
	name VARCHAR(50) NOT NULL,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY(category_id) REFERENCES categories(id),
);

CREATE TABLE detonation_subcategories (
	id INT AUTO_INCREMENT PRIMARY KEY,
	subcategory_id INT NOT NULL,
	detonation_id INT NOT NULL,
	FOREIGN KEY(subcategory_id) REFERENCES subcategories(id),
	FOREIGN KEY(detonation_id) REFERENCES detonations(id),
);

CREATE TABLE data_points (
	id INT AUTO_INCREMENT PRIMARY KEY,
	column_data JSON NOT NULL,
	property_id INT NOT NULL, --- There exists a (NULL, NULL) property
	detonation_id INT NOT NULL,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,,
	FOREIGN KEY(property_id) REFERENCES properties(id),
	FOREIGN KEY(detonation_id) REFERENCES detonations(id)
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

CREATE TABLE detonation_details (
	id INT AUTO_INCREMENT PRIMARY KEY,
	detonation_id INT NOT NULL,
	detail_id INT NOT NULL,
	FOREIGN KEY(detonation_id) REFERENCES detonations(id),
	FOREIGN KEY(detail_id) REFERENCES details(id)
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
	x_scale VARCHAR(100) NOT NULL,
	y_scale VARCHAR(100) NOT NULL,
	category_id INT,
	num_datasets SMALLINT NOT NULL,
	notes VARCHAR(100) DEFAULT NULL,
	image_file VARCHAR(15) DEFAULT NULL,
	legacy BIT NOT NULL DEFAULT 0,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated TIMESTAMP DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY(x_property) REFERENCES properties(id),
	FOREIGN KEY(y_property) REFERENCES properties(id),
	FOREIGN KEY(category_id) REFERENCES categories(id)
);

CREATE TABLE plot_detonations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	plot_id INT NOT NULL,
	detonation_id INT NOT NULL,
	x_data INT NOT NULL,
	y_data INT NOT NULL,
	notes VARCHAR(100) DEFAULT NULL,
	FOREIGN KEY(plot_id) REFERENCES plots(id),
	FOREIGN KEY(detonation_id) REFERENCES detonations(id),
	FOREIGN KEY(x_data) REFERENCES data_points(id),
	FOREIGN KEY(y_data) REFERENCES data_points(id),
);

CREATE TABLE plot_details (
	id INT AUTO_INCREMENT PRIMARY KEY,
	plot_id INT NOT NULL,
	detail_id INT NOT NULL,
	FOREIGN KEY(plot_id) REFERENCES plots(id),
	FOREIGN KEY(detail_id) REFERENCES details(id),
)

CREATE TABLE related_plots (
	id INT AUTO_INCREMENT PRIMARY KEY,
	plot1 INT NOT NULL,
	plot2 INT NOT NULL,
	relatedness FLOAT NOT NULL,
	FOREIGN KEY(plot1) REFERENCES plots(id),
	FOREIGN KEY(plot2) REFERENCES plots(id),
)
