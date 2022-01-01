select count from actor where last_name like 'Walberg'
select count from payment where amount between 3.99 and 5.99
select count (inventory.film_id), film.title, from inventory, film, group by inventory.film_id, film.title
select from customer where last_name like 'William'
select count (staff.staff_id), first_name from payment join staff on payment.staff_id = staff.staff_id group by staff.staff_id
select count (distinct district) from address
select count (distinct film_actor.actor_id),film.title from film_actor join film on film.film_id = film_actor.film_id group by film.film_id