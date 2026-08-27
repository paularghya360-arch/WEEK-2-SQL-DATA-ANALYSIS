# SQL Sales Data Analysis — Customer, Revenue & Order Performance

**Author:** Arghya Paul

## Project Overview
This project demonstrates end-to-end SQL data analysis using a 200-row sales dataset. The objective was to import raw sales data into a relational database, clean and validate the dataset, and execute complex SQL queries to extract business insights regarding customer spending, regional performance, and order value segmentation.

## Tools & Technologies
* **Database Engine:** PostgreSQL (v18)
* **Database Management:** pgAdmin 4
* **Data Prep & Transformation:** Microsoft Excel (XLSX to CSV conversion)
* **Version Control:** GitHub

## Project Folder Structure
The repository is organized to reflect a professional data engineering workflow:
* `data/`: Contains the original `SQL_Sales_Dataset_200_Rows.csv` dataset.
* `sql/`: Contains 9 modular SQL scripts used for setup, validation, and analysis.
* `results/`: Contains exported CSV reports of final query outputs (e.g., Top 10 Customers).
* `screenshots/`: Contains visual proof of SQL execution in pgAdmin 4.

## SQL Techniques Demonstrated
1. **DDL & DML:** `CREATE TABLE`, `INSERT INTO`, CSV Importing
2. **Basic Queries:** `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`
3. **Aggregations:** `SUM`, `AVG`, `COUNT`, `GROUP BY`
4. **Advanced Concepts:** 
   * **Subqueries:** Used to dynamically find orders above the overall average order value.
   * **CASE Statements:** Categorized individual orders into 'High', 'Medium', and 'Low' value segments.
   * **JOINs:** Created a supporting `region_managers` dimension table to demonstrate relational multi-table querying.

## Key Business Findings
1. **Overall Performance:** The dataset contains 200 individual orders with a total Average Order Value (AOV) of $12,100.53.
2. **Top Customer:** Lynn Garrison is the highest-value customer, generating $47,940 in total revenue.
3. **Order Segmentation:** Using a `CASE` statement, orders were categorized into 'High Value' (≥ $15,000), 'Medium Value' (≥ $5,000), and 'Low Value' tiers to identify primary revenue drivers.
4. **Regional Leadership:** By joining the sales data with a custom manager table, I identified total order volume and revenue generation distributed across regional managers.

## How to Run This Project
1. Clone the repository.
2. Set up a PostgreSQL database named `sql_sales_analysis`.
3. Run `01_database_setup.sql` to create the schema.
4. Import the CSV from the `data/` folder.
5. Execute scripts `02` through `09` in sequential order.
