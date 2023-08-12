-- How many actors name starts with letter P
SELECT COUNT(first_name) FROM actor
WHERE first_name LIKE 'P%';