-- Find all orders that are strictly above the dynamic average order value
SELECT 
    order_id, 
    customer_name, 
    total_price 
FROM sales 
WHERE total_price > (
    SELECT AVG(total_price) 
    FROM sales
)
ORDER BY total_price DESC;