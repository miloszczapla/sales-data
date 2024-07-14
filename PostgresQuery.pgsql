CREATE TABLE sales (
 Transaction_ID INTEGER PRIMARY KEY Not NULL,
 Date DATE,
 Product_Category VARCHAR(255),
 Product_Name VARCHAR(255),
 Units_Sold INTEGER,
 Unit_Price INTEGER,
 Total_Revenue INTEGER,
 Region VARCHAR(255),
 Payment_Method VARCHAR(255)
)

Alter TABLE sales ALTER COLUMN Total_Revenue TYPE FLOAT;

SELECT product_name from sales Where transaction_id = 10016

UPDATE sales
SET product_name = 'Salt, Fat, Acid, Heat by Samin Nosrat'
WHERE transaction_id = 10016 