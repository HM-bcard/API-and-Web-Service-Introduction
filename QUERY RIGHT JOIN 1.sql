SELECT film.film_id, TITLE, inventory_id,store_id
FROM film
RIGHT JOIN inventory ON 
inventory.film_id = film.film_id
WHERE film.film_id IS NULL
