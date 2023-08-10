-- ASC means from minor to major

SELECT  customer_id FROM payment
ORDER BY payment_date ASC
LIMIT 10;


SELECT title,length FROM film 
ORDER BY length ASC
LIMIT 5;

SELECT COUNT(title) FROM film
WHERE length <= 50;

SELECT title,length FROM film
WHERE length <= 50
ORDER BY length ASC;