-- Exercise 6: customer_name field contains at leats one 'a' character
SELECT * FROM customers
WHERE customer_name LIKE '%a%';