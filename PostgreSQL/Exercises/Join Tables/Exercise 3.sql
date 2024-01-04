-- Exercise 3: select all the records from the customers table plus all the matches in the orders table
SELECT * FROM orders
RIGHT JOIN customers
ON orders.customer_id = customers.customer_id;