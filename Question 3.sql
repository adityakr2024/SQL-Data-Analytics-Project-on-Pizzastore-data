-- Identify the highest-priced ordered pizza.

SELECT 
    order_details.pizza_id AS pizza, pizzas.price AS price
FROM
    order_details
        JOIN
    pizzas ON order_details.pizza_id = pizzas.pizza_id
ORDER BY price DESC
LIMIT 1;