SELECT customer_id,SUM(amount) FROM PAYMENT
GROUP BY customer_id
ORDER BY SUM(amount) DESC
