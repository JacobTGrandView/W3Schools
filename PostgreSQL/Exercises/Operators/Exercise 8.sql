-- Exercise 8: country field is NOT Norway, Sweden, or Denmark
SELECT * FROM customers
WHERE country NOT IN ('Norway', 'Sweden', 'Denmark');