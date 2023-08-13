-- Average replacement cost per MPAA rating

SELECT ROUND(AVG(replacement_cost),2),rating FROM film
GROUP BY rating;