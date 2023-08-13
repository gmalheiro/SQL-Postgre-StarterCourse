-- Customers who had spent more than 100 dollars with sttaf_id number 2

SELECT customer_id,staff_id,SUM(amount) FROM payment
WHERE staff_id = 2
GROUP BY(customer_id,staff_id) 
HAVING SUM(amount) > 100 ;