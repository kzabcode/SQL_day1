-- Question #1
SELECT last_name 
FROM actor
WHERE last_name = 'Wahlberg';

-- Question #2
select count(amount)
from payment
where amount between 3.99 and 5.99;

-- Question #3 
select count(film_id)
from inventory
group by film_id 
order by film_id desc;

-- Question #4 
select count(last_name)
from customer
where last_name ="William";

-- Question #5 
select staff_id, count(staff_id)
from rental
group by staff_id
order by staff_id desc;


-- Questions #6 I do not get 378 as my answer
select count(distinct last_name)
from actor;

-- Question #7 
select film_id, count(actor_id)
from film_actor
group by film_id 
order by count desc;

-- Question #8
select store_id, count(last_name)
from customer
where last_name like '%es'
group by store_id;

-- Question #9
select rental_id, count(amount)
from payment
where customer_id between 380 and 430
group by rental_id
having rental_id > 250
order by rental_id desc;

-- Question #10
select rating, count(rating) 
from film
group by rating 
order by count desc;



