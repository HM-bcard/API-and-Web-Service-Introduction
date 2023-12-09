SELECT DATE(payment_date) FROM payment
GROUP BY DATE(payment_date)
