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