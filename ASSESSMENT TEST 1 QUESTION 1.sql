SELECT customer_id FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(AMOUNT) >= 110
