-- Find the category-wise distribution of pizzas.

SELECT 
    category as 'Category', COUNT(name) as 'Quantity'
FROM
    pizza_types
GROUP BY category;
