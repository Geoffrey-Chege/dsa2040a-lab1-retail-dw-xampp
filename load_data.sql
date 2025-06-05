
COPY dim_date FROM 'C:/xampp/htdocs/DSA 2040 Lab 1/CSVs/dim_date.csv' DELIMITER ',' CSV HEADER;
COPY dim_product FROM 'C:/xampp/htdocs/DSA 2040 Lab 1/CSVs/dim_product.csv' DELIMITER ',' CSV HEADER;
COPY dim_store FROM 'C:/xampp/htdocs/DSA 2040 Lab 1/CSVs/dim_store.csv' DELIMITER ',' CSV HEADER;
COPY fact_sales FROM 'C:/xampp/htdocs/DSA 2040 Lab 1/CSVs/fact_sales.csv' DELIMITER ',' CSV HEADER;
