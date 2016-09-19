USE codeup_test_db;

SELECT 'All Albums' AS 'Info';
SELECT name
FROM albums;
UPDATE albums
SET sales_in_millions = (sales_in_millions * 10);
UPDATE albums
SET release_date = 1800
WHERE release_date = 1980;

SELECT 'All Albums Released Before 1980' AS 'Info';
SELECT name, release_date
FROM albums
WHERE release_date < 1980;
UPDATE albums
SET sales_in_millions = (sales_in_millions * 10);

SELECT 'All Albums By Michael Jackson' AS 'Info';
SELECT name, artist
FROM albums
WHERE artist = 'Michael Jackson';
UPDATE albums
SET sales_in_millions = (sales_in_millions * 10);

SELECT 'Sales In Millions' AS 'Info';
SELECT sales_in_millions
FROM albums;

SELECT 'Release Date' AS 'Info';
SELECT release_date
FROM albums
WHERE release_date = 1800;

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT * FROM albums;