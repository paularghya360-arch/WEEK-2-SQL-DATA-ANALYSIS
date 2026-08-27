-- Check total row count to ensure all 200 rows imported successfully
SELECT COUNT(*) AS total_orders 
FROM sales;

-- Preview the first 10 rows of the dataset
SELECT * 
FROM sales
LIMIT 10;