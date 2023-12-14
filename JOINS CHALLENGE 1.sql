SELECT first_name, last_name, email, customer.address_id FROM customer
LEFT JOIN address ON
customer.address_id = address.address_id 
WHERE 
address.district = 'California'