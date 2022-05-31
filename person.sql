CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INT NOT NULL,
  height FLOAT NOT NULL,
  city VARCHAR(60) NOT NULL,
  favorite_color VARCHAR(20) NOT NULL
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Chris', 28, 182.88, 'Pheonix', 'Orange'),
('Violet', 24, 165.1, 'Dallas', 'Black'),
('James', 26, 187.96, 'Orlando', 'Blue'),
('Mars', 30, 176.53, 'Chicago', 'Green'),
('Klara', 25, 164.465, 'Portland', 'Red');

SELECT *
FROM person
ORDER BY height DESC;

SELECT *
FROM person
ORDER BY height;

SELECT *
FROM person
ORDER BY age DESC;

SELECT *
FROM person
WHERE age > 20;

SELECT *
FROM person
WHERE age = 18;

SELECT *
FROM person
WHERE age < 20 AND age > 30;

SELECT *
FROM person
WHERE age != 27;

SELECT *
FROM person
WHERE favorite_color != 'Red';

SELECT *
FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT *
FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT *
FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT *
FROM person
WHERE favorite_color IN ('Yellow', 'Purple');