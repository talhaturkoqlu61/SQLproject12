--SELECT COUNT(*)FROM film
--WHERE length >(SELECT AVG(length)FROM film);
--1.QUESTION

--SELECT COUNT(*)FROM film
--WHERE rental_rate=(SELECT MAX(rental_rate)FROM film);
--2.QUESTION

--SELECT * FROM film
--WHERE (rental_rate=(SELECT MIN(rental_rate)FROM film)) AND (replacement_cost=(SELECT MIN(replacement_cost)FROM film))
--ORDER BY film_id ;
--3.QUESTION

--SELECT customer.customer_id, customer.first_name, customer.last_name, COUNT(payment.payment_id) AS total_purchases FROM customer
--INNER JOIN payment ON customer.customer_id = payment.customer_id
--GROUP BY customer.customer_id, customer.first_name, customer.last_name
--ORDER BY total_purchases DESC;
--4.QUESTİON