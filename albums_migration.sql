USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	author_first_name VARCHAR(255),
	author_last_name VARCHAR(255),
	release_date YEAR,
	sales_in_millions FLOAT,
	genre VARCHAR(255),
	PRIMARY KEY (id)
);