select first_name, last_name 
from actor 
group by first_name, last_name
having last_name = 'Wahlberg'

select amount
from payment 
where amount between 3.99 and 5.99

select film_id, count(*) as frequency
from inventory 
group by film_id 
order by frequency desc

select first_name, last_name
from customer 
where first_name = 'William'

select staff_id, count(*) as frequency 
from rental 
group by staff_id 
order by frequency desc

select district from address

select film_id, count(actor_id) as number_actors
from film_actor 
group by film_id 
order by number_actors desc

select last_name, store_id 
from customer 
where last_name like '%es'
group by last_name, store_id


select customer_id, rental_id
from rental 

select amount 
from payment
where customer_id between 380 and 430
group by amount
having count(amount) > 250

select rating, count(*) as frequency 
from film 
group by rating


