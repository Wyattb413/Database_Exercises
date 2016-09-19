USE codeup_test_db;
SELECT 'Name of all albums by Pink Floyd' AS 'Info';
SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Info';
SELECT release_date
FROM albums
WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT 'Genre for Nevermind' AS 'Info';
SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'Albums released in 1990s' AS 'Info';
SELECT name, release_date
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums with less than 20 million certified sales' AS 'Info';
SELECT name, sales_in_millions
FROM albums
WHERE sales_in_millions < 20000000;

SELECT 'All the albums in the Rock genre' AS 'Info';
SELECT name, genre
FROM albums
WHERE genre = 'Rock';