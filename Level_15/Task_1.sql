create database Customer_shop;

SELECT * FROM customer_list;

SELECT 
    SUM(price) / COUNT(DISTINCT invoice_no) AS AOV
FROM 
    customer_list;

DESCRIBE customer_list;
