-- 1. Create a Regional Support Table
CREATE TABLE region_managers (
    region VARCHAR(100),
    manager_name VARCHAR(100)
);

-- 2. Insert Manager Data
INSERT INTO region_managers (region, manager_name)
VALUES 
    ('North', 'Alice Smith'),
    ('South', 'Bob Johnson'),
    ('East', 'Charlie Brown'),
    ('West', 'Diana Prince');

-- 3. Join Sales Table with Region Managers
SELECT 
    s.order_id, 
    s.customer_name, 
    s.region, 
    r.manager_name, 
    s.total_price
FROM sales s
JOIN region_managers r
    ON s.region = r.region;-- 1. Create a Regional Support Table
CREATE TABLE region_managers (
    region VARCHAR(100),
    manager_name VARCHAR(100)
);

-- 2. Insert Manager Data
INSERT INTO region_managers (region, manager_name)
VALUES 
    ('North', 'Alice Smith'),
    ('South', 'Bob Johnson'),
    ('East', 'Charlie Brown'),
    ('West', 'Diana Prince');

-- 3. Join Sales Table with Region Managers
SELECT 
    s.order_id, 
    s.customer_name, 
    s.region, 
    r.manager_name, 
    s.total_price
FROM sales s
JOIN region_managers r
    ON s.region = r.region;