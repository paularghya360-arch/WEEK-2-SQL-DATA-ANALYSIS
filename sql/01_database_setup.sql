-- Create the main sales table
CREATE TABLE sales (
    order_id VARCHAR(50),
    customer_name VARCHAR(100),
    order_date DATE,
    category VARCHAR(100),
    sub_category VARCHAR(100),
    product_name VARCHAR(255),
    quantity INTEGER,
    unit_price NUMERIC(12,2),
    total_price NUMERIC(12,2),
    region VARCHAR(100)
);