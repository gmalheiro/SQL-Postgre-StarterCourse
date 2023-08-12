-- How many films have a rating of R and a replacement cost between $5 and $15

SELECT COUNT(*) from film
WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;