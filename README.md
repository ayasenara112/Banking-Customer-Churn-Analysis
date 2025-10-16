# Banking-Customer-Churn-Analysis
# 🏦 Bank Customer Churn Analysis Dashboard

## 📘 Project Overview
This project focuses on **analyzing customer churn behavior** for a fictional bank to identify the key reasons why customers leave and how to improve retention.  
The data was modeled and visualized in **Power BI**, with **SQL** used for validation and **DAX** for advanced calculations.  
This analysis helps banking teams understand customer patterns and take proactive steps to reduce churn.

---

## 🧰 Tools & Technologies
- **Power BI** – Data modeling, visualization, and DAX calculations  
- **SQL** – Data validation and consistency checks  
- **Excel** – Initial data cleaning and exploration  
- **Star Schema Modeling** – Designed Fact and Dimension tables for better performance  

---

## 🧩 Data Model
A **Star Schema** design was used for this project:  
- **Fact Table:** `FactDetail` — contains transaction data, churn flags, and credit scores  
- **Dimension Tables:** `DimCustomer`, `DimCredit`, `DimGeography`, `DimDate`, etc.  

Relationships were established between `FactDetail` and dimensions to support smooth filtering and aggregation.

![Star Schema](images/star_schema.png)  
*(You can replace this path with your actual schema screenshot.)*

---

## 📊 Dashboard Overview
The Power BI report consists of several pages that provide a full view of customer churn and behavior:
- **Overview Page** – General churn rate, income distribution, and key KPIs  
- **Credit Insights Page** – Customer segmentation based on credit score groups  
- **Churn Details Page** – Deep analysis of churned vs retained customers with filters for age, income, and region  

![Dashboard Screenshot 1](banking%20report.png)  
![Dashboard Screenshot 2](banking%20report2.png)

---

## 🧠 Insights & Analysis

1. **Churn Trend:**  
   - The **churn rate peaked on September 30th**, showing a noticeable spike in customer attrition at the end of the quarter.  
   - This might be related to **billing cycles, service renewals, or customer dissatisfaction** during that period.

2. **Income Influence:**  
   - The **Key Influencers** chart shows that **customers with lower income levels churn more often**, meaning financial stability strongly affects customer retention.

3. **Credit Score Impact:**  
   - Customers with **lower credit scores** are more likely to churn, suggesting financial limitations or reduced access to premium services.

4. **Demographic Patterns:**  
   - **Younger customers** tend to leave more frequently, possibly due to their preference for digital and competitive banking alternatives.

5. **Geographical Insight:**  
   - Churn is concentrated in specific regions, highlighting opportunities for **localized offers** and improved **customer engagement strategies**.

---

## 🧮 Validation Process
Before visualization, several **SQL queries** were executed to validate the model:
- Checked consistency between Fact and Dimension tables  
- Verified total customers, churn counts, and income ranges  
- Ensured referential integrity and removed duplicate customer records  

---

## 📎 Project Files
- `Bank_Churn_Analysis.pbix` → Power BI dashboard  
- `SQL_Validation_Scripts.sql` → SQL validation queries  
- `bank_customers.csv` → Cleaned dataset  
- `README.md` → Project documentation  

---

## 📈 Key Takeaways
This project demonstrates strong capabilities in:
- Data modeling & transformation  
- Storytelling with data through Power BI dashboards  
- Business insight generation  
- Data quality validation using SQL  

---

## 🔗 Author
**Aya Gamal**  
Data Analyst | Power BI | SQL | Python | Excel  
[[LinkedIn](www.linkedin.com/in/aya-gamal-senara)
