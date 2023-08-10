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