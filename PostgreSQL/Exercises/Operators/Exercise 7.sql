-- Exercise 7: all from customers where country is either Norway, Sweden, or Denmark
SELECT * FROM customers
WHERE country IN ('Norway', 'Sweden', 'Denmark');