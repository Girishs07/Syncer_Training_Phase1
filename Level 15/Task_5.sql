SHOW COLUMNS FROM customer_list;

select * from customer_list;

SELECT customer_id, COUNT(customer_id) 
FROM customer_list
where invoice_date between '01-02-2025' and '01-05-2025'
GROUP BY customer_id
HAVING COUNT(customer_id) > 1

