CREATE TABLE (
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