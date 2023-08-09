 -- Grab the first and last names of every customer and
 -- their email addres
 SELECT first_name,last_name,email  
 FROM customer;
 
 -- Sometimes a table contains a column that has duplicate values, 
 -- and you may find yourself in a situation 
 -- where you only want to list t he unique/distinct values.
 -- The DISTINCT keyword can be used to return only the distinct values in a column
 SELECT DISTINCT release_year FROM film;
 SELECT DISTINCT (rental_rate) FROM film;
 
 SELECT DISTINCT rating FROM film
 
 SELECT COUNT (*) FROM payment;
 SELECT COUNT(amount) FROM payment;
 SELECT COUNT(DISTINCT(amount))
 FROM payment;

-- A customer forgot their wallet at our store! What is the email for
-- the customer Nancy Thomas
SELECT email FROM customer
WHERE first_name = 'Nancy' AND last_NAME = 'Thomas';

-- Give a description about the movie Outlaw Hanky
SELECT description FROM film
WHERE title = 'Outlaw Hanky';

-- Phone number for the customer who lives at 259 Ipoh Drive
SELECT phone FROM address
WHERE address = '259 Ipoh Drive';