create database customer_churn1;
use customer_churn1;

CREATE TABLE customers1 (
    CustomerID VARCHAR(50) PRIMARY KEY,  -- Stores values like "3668-QPYBK"
    Count INT,
    Country VARCHAR(50),
    State VARCHAR(50),
    City VARCHAR(100),
    Zip_Code VARCHAR(20),
    Lat_Long VARCHAR(50),
    Latitude DECIMAL(10,6),
    Longitude DECIMAL(10,6),
    Gender VARCHAR(10),
    Senior_Citizen varchar(3),
    Partner VARCHAR(10),
    Dependents VARCHAR(10),
    Tenure_Months INT,
    Phone_Service VARCHAR(10),
    Multiple_Lines VARCHAR(20),
    Internet_Service VARCHAR(20),
    Online_Security VARCHAR(20),
    Online_Backup VARCHAR(20),
    Device_Protection VARCHAR(20),
    Tech_Support VARCHAR(20),
    Streaming_TV VARCHAR(20),
    Streaming_Movies VARCHAR(20),
    Contract VARCHAR(20),
    Paperless_Billing VARCHAR(10),
    Payment_Method VARCHAR(50),
    Monthly_Charges DECIMAL(10,2),
    Total_Charges float,
    Churn_Label VARCHAR(10),
    Churn_Value INT,
    Churn_Score INT,
    CLTV DECIMAL(10,2),
    Churn_Reason TEXT
);


-- ALTER TABLE customers MODIFY COLUMN Senior_Citizen VARCHAR(3);
-- ALTER TABLE customers MODIFY COLUMN Total_Charges float;
-- drop database customer_churn;
select * from customers1; 
SELECT * FROM customers1 LIMIT 5;