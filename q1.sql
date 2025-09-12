-- Retrieve the total number of orders placed.

SELECT 
    COUNT(Order_id) AS Total_orders
FROM
    orders;
