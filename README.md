# DSA2040A Lab 1 – Retail Data Warehouse (XAMPP + phpMyAdmin)

## Overview
Build a star schema for retail sales analysis using MariaDB (bundled with XAMPP).  
Load provided CSV data into dimension & fact tables, then run analytical queries.

## Files in This Repository
- `schema.sql`        – DDL: create `dim_date`, `dim_store`, `dim_product`, `fact_sales`  
- `load_data.sql`     – Bulk‐load CSVs into the four tables  
- `queries.sql`       – Four analytical queries (revenue by category, trends, region, top products)  
- `dim_date.csv`  
- `dim_store.csv`  
- `dim_product.csv`  
- `fact_sales.csv`  
- `README.md`

## Reproduction Instructions

1. **Install XAMPP for Windows**  
   Download from https://www.apachefriends.org/download.html and run the installer. Be sure “MySQL” (MariaDB) and “phpMyAdmin” are selected.

2. **Start Services**  
   Open the XAMPP Control Panel and click **Start** for both **Apache** and **MySQL**.

3. **Open phpMyAdmin**  
   In your browser, go to `http://localhost/phpmyadmin/`.

4. **Create the Database**  
   - Click **Databases** → enter `retail_dw` → click **Create**.  
   - In the left sidebar, click the newly created `retail_dw`.

5. **Create the Tables**  
   - Click **Import** → **Choose File** → select `schema.sql` → click **Go**.  
   
   ### Screenshot: Importing Schema

   ![Tables Import](Screenshots/Screenshot-(122)-Lab-1.1.png)
   
   - You should see a “success” message.

   ### Screenshot: Success Messages

   ![Success Message](Screenshots/Screenshot-(123)-Lab-1.2.png)


6. **Load the Data**  
   - Click **Import** again → **Choose File** → select `load_data.sql` → click **Go**.   
   - Once successful, verify each table by running `SELECT COUNT(*)` on `dim_date`, `dim_store`, `dim_product`, and `fact_sales`.

7. **Run Analysis Queries**  
   - Click **SQL** → either copy‐paste the contents of `queries.sql` or click “Choose File” → select `queries.sql` → click **Go**.

   ### Screenshot: queries.sql content

   ![SQL Query](Screenshots/Screenshot-(129)-Lab-1.3.png)

   ### Screenshot: Analysis output

   ![Top Products by Category](Screenshots/Screenshot-(131)-Lab-1.4.png)
   ![Monthly Sales Trends](Screenshots/Screenshot-(132)-Lab-1.5.png)
   ![Revenue by Region](Screenshots/Screenshot-(133)-Lab-1.6.png)
   ![Top Products by Quantity Sold](Screenshots/Screenshot-(134)-Lab-1.7.png)

## Author
Geoffrey Chege Mwangi

---

## License

This project is licensed under the [MIT License](LICENSE).  
See the [LICENSE](LICENSE) file for details.
