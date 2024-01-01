-- Exercise 11: List the number of customers in each country
SELECT COUNT(customer_id), country
FROM customers
GROUP BY country;