-- How many payments did each staff member handle and who gets the bonus

-- COUNT THE PAYMENT DATE

-- AND GROUP THE STAFFS

SELECT staff_id, COUNT(payment_date) AS handled_payments FROM payment
GROUP BY(staff_id)
ORDER BY handled_payments DESC;

-- OR

SELECT staff_id, COUNT(amount)
FROM PAYMENT
GROUP BY staff_id;