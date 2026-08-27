-- Identify Top 10 Customers by Total Spend
SELECT 
    customer_name, 
    SUM(total_price) AS total_spent 
FROM sales 
GROUP BY customer_name 
ORDER BY total_spent DESC 
LIMIT 10;