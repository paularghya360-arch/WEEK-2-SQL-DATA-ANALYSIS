[README.md](https://github.com/user-attachments/files/31522482/README.md).
# SQL Sales Data Analysis — Customer, Revenue & Order Performance

## Project Overview
This is my Week 2 SQL Data Analysis project. The goal of this project was to analyze a 200-row sales dataset to uncover insights regarding customer spending, regional performance, and overall revenue using PostgreSQL.

## Tools Used
* **Database Engine:** PostgreSQL
* **Database Management:** pgAdmin 4
* **Data Prep:** Microsoft Excel (Converted XLSX to CSV for importing)

## Dataset
The dataset (`SQL_Sales_Dataset_200_Rows.csv`) contains 200 individual order records with the following attributes:
`order_id`, `customer_name`, `order_date`, `category`, `sub_category`, `product_name`, `quantity`, `unit_price`, `total_price`, and `region`.

## SQL Techniques Demonstrated
Throughout this project, I applied the following SQL concepts to answer business questions:
* **Basic Queries:** `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`
* **Aggregations:** `SUM`, `AVG`, `COUNT`
* **Grouping:** `GROUP BY`
* **Advanced Concepts:** `CASE` statements, Subqueries, and `JOIN`

## Key Business Findings
1. **Overall Performance:** The total dataset contains 200 orders, with an Average Order Value (AOV) of $12,100.53.
2. **Top Customer:** Lynn Garrison is the highest-value customer, generating $47,940 in total revenue.
3. **High-Value Orders:** By using a subquery, I successfully identified all individual orders that exceeded the overall average order value.
4. **Order Segmentation:** Using a `CASE` statement, orders were successfully categorized into 'High Value' (>= $15,000), 'Medium Value' (>= $5,000), and 'Low Value' tiers.

## Project Structure
* `week2_sales_analysis.sql`: Contains all the SQL queries written for this analysis.
* `SQL_Sales_Dataset_200_Rows.csv`: The dataset used for the project.
* `README.md`: Project documentation and findings.
