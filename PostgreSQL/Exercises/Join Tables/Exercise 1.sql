-- Exercise 1: join the two tables orders and customers, using the customer_id field
SELECT * FROM orders
LEFT JOIN customers
ON orders.customer_id = customers.customer_id;