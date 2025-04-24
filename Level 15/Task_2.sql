select * from customer_list;

SELECT 
    Customer_id,
    COUNT(DISTINCT invoice_no) AS total_orders,
    SUM(price) AS total_spent
FROM 
    customer_list
GROUP BY 
    customer_id
HAVING 
    COUNT(DISTINCT invoice_no) >= 5
ORDER BY 
    total_spent DESC
LIMIT 1;
 
 -- this is to check the table output
SELECT 
    Customer_iD,
    COUNT(DISTINCT Invoice_no) AS total_orders,
    SUM(price) AS total_spent
FROM 
    customer_list
GROUP BY 
    Customer_iD
ORDER BY 
    total_spent DESC;

