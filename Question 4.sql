-- Identify the most common pizza size ordered.

SELECT 
    pizzas.size AS size, COUNT(size) AS count
FROM
    order_details
        JOIN
    pizzas ON order_details.pizza_id = pizzas.pizza_id
GROUP BY size
ORDER BY count DESC;