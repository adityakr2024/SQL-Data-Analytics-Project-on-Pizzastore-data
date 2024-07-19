-- Retrieve the total number of orders placed.

SELECT 
    COUNT(order_id) AS total_Orders
FROM
    orders;