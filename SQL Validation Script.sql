-- Banking Data Validation Scripts
-- Database: Banking_DB

USE Banking_DB;

------------------------------------------------------------
-- 1. Check Date Ranges Across All Tables
------------------------------------------------------------
SELECT 'Transactions' AS TableName,
       MAX(txn_date) AS MaxDate,
       MIN(txn_date) AS MinDate
FROM transactions

UNION ALL

SELECT 'Churn_Labels' AS TableName,
       MAX(churn_date) AS MaxDate,
       MIN(churn_date) AS MinDate
FROM churn_labels

UNION ALL

SELECT 'Accounts' AS TableName,
       MAX(open_date) AS MaxDate,
       MIN(open_date) AS MinDate
FROM accounts

UNION ALL

SELECT 'Loans' AS TableName,
       MAX(start_date) AS MaxDate,
       MIN(start_date) AS MinDate
FROM loans;


------------------------------------------------------------
-- 2. Validate Total Loan Amount
------------------------------------------------------------
SELECT 
    SUM(loan_amount) AS Total_Loan_Amount
FROM loans;


------------------------------------------------------------
-- 3. Calculate Customer Churn Rate
------------------------------------------------------------
SELECT 
    (CAST(SUM(CASE WHEN churned = 'TRUE' THEN 1 ELSE 0 END) AS FLOAT) 
     / COUNT(*)) * 100 AS Churn_Rate_Percentage
FROM churn_labels;

