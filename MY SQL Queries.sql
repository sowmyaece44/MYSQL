use city;
#Task1
SELECT COUNT(*) FROM city
WHERE CountryCode = 'USA';

#Task 2
SELECT Population, LifeExpectancy
FROM country
WHERE code = 'ARG';

#Task 3
SELECT * FROM country
ORDER BY LifeExpectancy DESC LIMIT 1;

# Task 4
SELECT * FROM city
WHERE name LIKE 'F%' LIMIT 25;

#Task 5
SELECT ID, Name, Population
FROM city LIMIT 10;

#Task 6
SELECT * FROM city
WHERE Population > 2000000;

#Task 7
SELECT name FROM city
WHERE name LIKE 'Be%';

#Task 8
SELECT * FROM city
WHERE Population BETWEEN 500000 AND 1000000;

#Task 9
SELECT * FROM city
ORDER BY Population ASC LIMIT 1;

