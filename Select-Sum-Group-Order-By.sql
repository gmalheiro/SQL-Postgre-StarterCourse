-- Ids of the top 5 customer by total spend

SELECT customer_id,SUM(amount) FROM payment
GROUP BY(customer_id)
ORDER BY (SUM(amount)) DESC
LIMIT 5;