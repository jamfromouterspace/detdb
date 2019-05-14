CREATE DATABASE detdb;
USE detdb;

CREATE TABLE authors (
	id INT AUTO_INCREMENT PRIMARY KEY,
	first_name NVARCHAR(80),
	first_initial CHAR NOT NULL,
	middle_initial CHAR,
	last_name NVARCHAR(80) NOT NULL,
	field_of_research VARCHAR(100)
);

CREATE TABLE citations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	preformatted NVARCHAR(550) NOT NULL DEFAULT '',
	title NVARCHAR(150) NOT NULL,
	journal NVARCHAR(100),
	vol SMALLINT,
	ed SMALLINT,
	institution NVARCHAR(100),
	isbn VARCHAR(20),
	doi VARCHAR(30),
	year VARCHAR(4) NOT NULL DEFAULT 'n.d.',
	page_range VARCHAR(25),
	notes VARCHAR(150)
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
	title NVARCHAR(100) NOT NULL,
	category VARCHAR(30) NOT NULL,
	subcategory VARCHAR(30),
	file_name VARCHAR(20) NOT NULL,
	notes NVARCHAR(200),
	added_by NVARCHAR(164) NOT NULL,
	citation_id INT NOT NULL,
	FOREIGN KEY(citation_id) REFERENCES citations(id)
);

CREATE TABLE properties (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	units NVARCHAR(15) NOT NULL DEFAULT 'dimensionless'
);

CREATE TABLE data_points (
	id INT AUTO_INCREMENT PRIMARY KEY,
	column_data JSON NOT NULL,
	property_id INT NOT NULL,
	detonation_id INT NOT NULL,
	FOREIGN KEY(property_id) REFERENCES properties(id),
	FOREIGN KEY(detonation_id) REFERENCES detonations(id) ON DELETE CASCADE
);

/* 
	Hardcoding common types (fuel, diulent, etc) leads to
	lots of code duplication, and confines the possible types
	of data entries. This was a tough choice, but it seems to be
	closer to database design best-practices to have a generalized
	'details' table that can hold any technical details.
*/
CREATE TABLE details (
	id INT AUTO_INCREMENT PRIMARY KEY,
	property_id INT NOT NULL,
	value VARCHAR(30) NOT NULL,
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
	Examples (why I think this approach is better):

	1. Equivalence ratio ranges can be searchable if 
	   equivalence_ratio_min and _max details are created.

	2. Multiple-diluent data won't be mangled together. Both can be 
	   saved as 'diluent' details and each will be attached to the
	   same detonation id.

	3. All detonations with, say, H2 as fuel will be associated with
	   ONE detail row. I'm not sure if this will make searching faster,
	   but it certainly cleaner.
	
	4. There is no code duplication with labels. The same possible labels
	   (temperature, equivalence ratio, and ranges) are available for both
	   'details' and 'data points'. Conceptually, this creates a meaningful
	   single set of 'properties' with units that might appear in various 
	   places.
*/

