SELECT MIN FROM ANIMALS;
SELECT MIN FROM ZOO;
SELECT MIN FROM CAGE;
SELECT MAX FROM ANIMALS;
SELECT MAX FROM ZOO;
SELECT MAX FROM CAGE;
SELECT AVG FROM ANIMALS;
SELECT AVG FROM ZOO;
SELECT AVG FROM CAGE;
SELECT DISTINCT name FROM ANIMALS;
SELECT DISTINCT name FROM CAGE;
SELECT DISTINCT name FROM ZOO;
SELECT * FROM ANIMALS WHERE name LIKE 'a%';
SELECT * FROM CAGE WHERE name LIKE '1%';
SELECT * FROM ZOO WHERE name LIKE 'a%';
SELECT * FROM ANIMALS WHERE weight BETWEEN 10 and 100;
SELECT * FROM ZOO WHERE size BETWEEN 3 and 5;
SELECT * FROM CAGE WHERE size BETWEEN 2 and 4;