-- Categorize orders into value segments for targeted analysis
SELECT 
    order_id, 
    customer_name, 
    total_price,
    CASE 
        WHEN total_price >= 15000 THEN 'High Value'
        WHEN total_price >= 5000 THEN 'Medium Value'
        ELSE 'Low Value'
    END AS order_segment
FROM sales
ORDER BY total_price DESC;