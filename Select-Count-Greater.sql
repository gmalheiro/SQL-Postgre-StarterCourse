-- How many payments were greater than 5

SELECT COUNT(AMOUNT) FROM payment 
WHERE amount > 5.00;