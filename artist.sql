CREATE TABLE artist (
  firstname VARCHAR(255),
  lastname VARCHAR(255),
  age INT
);

SELECT*FROM artist;

INSERT INTO artist (firstname, lastname, age)
VALUES ('Sabrina', 'Carpenter', 20);

SELECT*FROM artist;

INSERT INTO artist (firstname, lastname, age)
VALUES
  ('Marsia', 'Martin', 20),
  ('Summer', 'Walker', 26);

SELECT*FROM artist; 

ALTER TABLE artist
ADD genre VARCHAR(255);

SELECT*FROM artist; 

UPDATE artist
SET genre = 'r&b'
WHERE firstname = 'Summer';

SELECT*FROM artist;

UPDATE artist
SET genre = 'Hip Hop'
WHERE firstname = 'Sabrina';

SELECT*FROM artist;

UPDATE artist
SET genre = 'Afrobeats'
WHERE firstname = 'Marsia';

SELECT*FROM artist;

ALTER TABLE artist
DROP COLUMN genre ;

SELECT*FROM artist;

DELETE FROM artist
WHERE firstname = 'Marsia';

SELECT*FROM artist;

DELETE FROM artist
WHERE firstname = 'Sabrina';

SELECT*FROM artist;

DELETE FROM artist
WHERE firstname = 'Summer'

SELECT*FROM artist;

DROP TABLE artist;

SELECT*FROM artist;








