-- Calculate overall business metrics: Total Revenue and Average Order Value
SELECT 
    SUM(total_price) AS total_revenue,
    AVG(total_price) AS average_order_value
FROM sales;