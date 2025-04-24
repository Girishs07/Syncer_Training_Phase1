SELECT gender , max(price) as max_price , min(price) as min_price , avg(price) as avg_price , sum(price) as sum_price , count(price) as total_done
from customer_list 
where gender in ('Male','Female')
group by gender;

select * from customer_list
where customer_id in ('C112279')


select * from customer_list
where price in ('5250')

