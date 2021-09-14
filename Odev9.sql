-- 1. Soru
SELECT city.city, country.country FROM country
INNER JOIN city ON country.country_id = city.country_id;

-- 2. Soru
SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;

-- 3. Soru
SELECT customer.first_name, customer.last_name, rental.rental_id FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;


