-- Select the customers that have had more than 40 transactions
SELECT customer_id,COUNT(amount)  FROM payment
GROUP BY (customer_id)
HAVING COUNT(amount) >= 40;