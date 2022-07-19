select city,country
from city
left join country
on country.country_id = city.country_id ;
	
select customer.first_name,customer.last_name,payment.payment_id
from customer  
right join payment
on  customer.customer_id = payment.customer_id 

select customer.first_name,customer.last_name,rental.rental_id
from customer  
full join  rental 
on  customer.customer_id = rental.customer_id 
order by  rental_id
	

