-- Final Business Insight: Total Revenue and Order Count by Regional Manager
SELECT 
    r.manager_name,
    s.region,
    COUNT(s.order_id) AS total_orders,
    SUM(s.total_price) AS total_revenue
FROM sales s
JOIN region_managers r
    ON s.region = r.region
GROUP BY r.manager_name, s.region
ORDER BY total_revenue DESC;