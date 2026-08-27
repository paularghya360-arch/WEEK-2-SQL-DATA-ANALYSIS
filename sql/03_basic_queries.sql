-- Filter and sort to find specific high-value orders
SELECT 
    order_id, 
    customer_name, 
    total_price 
FROM sales 
WHERE total_price > 5000 
ORDER BY total_price DESC;