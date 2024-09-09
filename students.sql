CREATE TABLE student (
 firstname  VARCHAR(255),
  lastname VARCHAR(255),
  ID INT
);

SELECT *from student;

INSERT INTO student (firstname, lastname, ID)
VALUES ('Michelle', 'Mengich', 189914);

ALTER TABLE student
DROP COLUMN color;

SELECT * FROM student;

INSERT INTO student (firstname, lastname, ID)
VALUES
  ('Lynda', 'Koech', 193468),
  ('Ezra', 'Bundotich', 191878);

  SELECT* FROM student;

SELECT firstname, ID FROM student;  

SELECT* FROM student;

ALTER TABLE student
ADD age INT;

SELECT*FROM student;

UPDATE student
SET age = '18', ID = 189914
WHERE firstname = 'Michelle';

SELECT*FROM student;

uPDATE student
SET age = '20', ID = 193468
WHERE firstname = 'Lynda';

SELECT*FROM student;

UPDATE student
SET age = '19', ID = 191878
WHERE firstname = 'Ezra';


SELECT*FROM student;

ALTER TABLE student
ALTER COLUMN ID TYPE VARCHAR(4);

SELECT*FROM student;

ALTER TABLE student
DROP COLUMN age;

SELECT*FROM student;

DELETE FROM student
WHERE firstname = 'Lynda';

SELECT*FROM student;

DELETE FROM student
WHERE firstname = 'Ezra';

SELECT*FROM student;

DELETE FROM student
WHERE firstname = 'Michelle';

SELECT*FROM student;

DROP TABLE student;

SELECT*FROM student;

