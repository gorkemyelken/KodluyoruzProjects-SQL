(select actor.first_name from actor) union (select customer.first_name from customer)

(select actor.first_name from actor) intersect (select customer.first_name from customer)

(select actor.first_name from actor) except (select customer.first_name from customer)

(select actor.first_name from actor) union all (select customer.first_name from customer)
(select actor.first_name from actor) intersect all (select customer.first_name from customer)
(select actor.first_name from actor) except all (select customer.first_name from customer)

