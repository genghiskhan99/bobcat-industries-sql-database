

-- Creating the 'B_Customers' Table

CREATE TABLE B_CUSTOMERS (
    CUSTOMER_ID INT PRIMARY KEY,
    CUSTOMER_NAME VARCHAR(100),
    CREDIT_LIMIT DECIMAL(10, 2),
    BALANCE DECIMAL(10, 2),
    CUSTOMER_CITY VARCHAR(50),
    CUSTOMER_STATE VARCHAR(50),
    CUSTOMER_COUNTRY VARCHAR(50)
);


-- Inserting Data

INSERT INTO B_CUSTOMERS (CUSTOMER_ID, CUSTOMER_NAME, CREDIT_LIMIT, BALANCE, CUSTOMER_CITY, CUSTOMER_STATE, CUSTOMER_COUNTRY) VALUES
(100, 'Everything Electronics', 38000, 24500.75, 'Fort Gratiot', 'MI', 'US'),
(110, 'Worldwide Digital Inc', 60000, 27560.85, 'Rochester', 'MN', 'US'),
(120, 'Best Digital Products', 42500, 12860.55, 'Sarnia', 'ON', 'CA'),
(130, 'Worldwide Digital Inc', 35000, 18575.75, 'Newmarket', 'ON', 'CA'),
(140, 'Big Box Digital', 54500, 34240.25, 'Amarillo', 'TX', 'US'),
(150, 'Big Box Digital', 55000, 41712.17, 'San Diego', 'CA', 'US'),
(160, "billy's toys", 75000, 57583.65, 'San Diego', 'CA', 'US'),
(170, 'Star-Mart Store #2177', 99000, 75732.19, 'San Diego', 'CA', 'US'),
(180, 'Technology R Us', 55000, 40012.55, 'New Hartford', 'NY', 'US'),
(190, 'Digital Junkies', 60000, 25600.85, 'Syracuse', 'NY', 'US'),
(200, 'Best Electronics', 30000, 16000.55, 'Colorado Springs', 'CO', 'US'),
(210, 'Armstrong Digital', 25000, 24900.66, 'Lakewood', 'CO', 'US'),
(220, 'Best Bargain', 26000, 25900.47, 'Colorado Springs', 'CO', 'US'),
(230, 'Best Digital Products', 37500, 12375.85, 'Kenosha', 'WI', 'US'),
(240, 'Everything Electronics', 28550, 23401.25, 'Wisconsin Rapids', 'WI', 'US'),
(250, 'Big Box Digital', 55000, 30012.55, 'Columbia', 'SC', 'US'),
(260, 'Worldwide Digital Inc', 60000, 25600.85, 'Spartanburg', 'SC', 'US'),
(270, 'Best Digital Products', 42500, 18600.55, 'Florence', 'SC', 'US'),
(280, 'Frys Electronics', 68200, 41200.75, 'Las Vegas', 'NV', 'US'),
(290, "Jerry's Sports", 57000, 13375.85, 'Las Vegas', 'NV', 'US'),
(300, 'Office Depot', 31550, 24201.33, 'Reno', 'NV', 'US');

select * from b_customers;

-- Question 8
SELECT 
    CUSTOMER_NAME,
    CREDIT_LIMIT AS OLD_CREDIT_LIMIT,
    CREDIT_LIMIT * 1.12 AS NEW_CREDIT_LIMIT
FROM
    B_CUSTOMERS;
    

-- Question 9
SELECT 
    CUSTOMER_ID AS Customer,
    CUSTOMER_NAME AS "Customer Name",
    (CREDIT_LIMIT - BALANCE) AS "Available Credit"
FROM
    B_CUSTOMERS;
    

-- Question 10
SELECT 
    CUSTOMER_NAME,
    CONCAT(CUSTOMER_CITY,
    CUSTOMER_STATE,
    CUSTOMER_COUNTRY) AS ADDRESS
FROM
    B_CUSTOMERS;
    
-- Question 11
SELECT 
    CUSTOMER_NAME,
    CONCAT(CUSTOMER_CITY,', ',
    CUSTOMER_STATE,', ',
    CUSTOMER_COUNTRY) AS ADDRESS
FROM
    B_CUSTOMERS;
    
-- Question 12

SELECT
    CONCAT(CUSTOMER_NAME, ' has a balance of ', BALANCE) AS "Customer Balance"
FROM
    B_CUSTOMERS;
    

-- Question 13

SELECT 
CONCAT('Customer ', CUSTOMER_ID, ' is located in ', CUSTOMER_CITY, ', ', CUSTOMER_STATE) AS "Customer Location"
FROM
	B_CUSTOMERS;
    

-- Question 14

SELECT 
    CUSTOMER_CITY AS CITY
FROM
    B_CUSTOMERS;
    
# to count the number of unique cities

SELECT 
    COUNT(DISTINCT CUSTOMER_CITY) AS "Number of Cities"
FROM
    B_CUSTOMERS;
    

-- Question 15

SELECT 
    DISTINCT CUSTOMER_CITY AS CITY
FROM
    B_CUSTOMERS;
    
# To count the number of cities

SELECT 
	COUNT(DISTINCT CUSTOMER_CITY) AS CITY
FROM
    B_CUSTOMERS;



