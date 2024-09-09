CREATE TABLE f1 (
  firstname VARCHAR(255),
  lastname VARCHAR(255),
  carnumber INT
);

insert into f1(firstname,lastname,carnumber)
VALUES ('Lewis','Hamilton','44');

SELECT * from f1;

insert into f1(firstname,lastname,carnumber)
VALUES ('Lando','Noris','6');

SELECT *from f1;

DELETE FROM f1
WHERE firstname = 'Lando';

SELECT * from f1;

insert into f1(firstname,lastname,carnumber)
VALUES ('Lando','Noris','6');

SELECT * from f1;

insert  into f1(firstname,lastname,carnumber)
VALUES ('Carlos','Sainz','16');

SELECT * from f1;

ALTER TABLE f1
ADD color VARCHAR(255);

SELECT *from f1;

UPDATE f1
SET color = 'red'
WHERE firstname = 'Carlos';

SELECT *from f1;

UPDATE f1
SET color = 'orange'
WHERE firstname = 'Lando';

SELECT * from f1;

UPDATE f1
SET color = 'black'
WHERE firstname = 'Lewis';

SELECT * from f1;

ALTER TABLE f1
ALTER COLUMN carnumber TYPE VARCHAR(4);

SELECT * from f1;

ALTER TABLE f1
ALTER COLUMN color TYPE VARCHAR(30);

SELECT * from f1;

ALTER TABLE f1
DROP COLUMN color;

SELECT * from f1;

DELETE from f1

SELECT * from f1;

DROP TABLE f1;

SELECT * from f1;
