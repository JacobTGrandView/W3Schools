-- Exercise 3: case insensiteve search for car models that ends with the letter 'd'
SELECT * FROM cars
WHERE model ILIKE '%d';