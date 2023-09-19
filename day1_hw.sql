--1. How many actors are there with the last name ‘Wahlberg’? 2

SELECT COUNT (last_name)
FROM actor
WHERE last_name = 'Wahlberg';

--2. How many payments were made between $3.99 and $5.99? 2

SELECT COUNT (amount)
FROM payment
WHERE amount BETWEEN 3.99 AND  5.99;

--3. What film does the store have the most of? (search in inventory)193

SELECT film_id, COUNT (film_id)
FROM inventory
GROUP BY film_id
ORDER BY COUNT(film_id) DESC;

--4. How many customers have the last name ‘William’? 0

SELECT COUNT (last_name)
FROM customer
WHERE last_name = 'William';


--5. What store employee (get the id) sold the most rentals? 2:8044

SELECT staff_id 
FROM rental

SELECT COUNT (staff_id)
FROM rental
WHERE staff_id = 2;


--6. How many different district names are there?

SELECT

--7. What film has the most actors in it? (use film_actor table and get film_id)

SELECT

--8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)

SELECT

--9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
--with ids between 380 and 430? (use group by and having > 250)

SELECT rental_id, COUNT(amount), customer_id
from payment
GROUP BY customer_id
WHERE customer_id between 380 And 430
having 

--10. Within the film table, how many rating categories are there? And what rating has the most
--movies total?

SELECT