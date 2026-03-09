# Brazilian E-Commerce Business Intelligence Dashboard
## Project Objective
This project analyzes an e-commerce transaction dataset to uncover insights related to sales performance, customer behavior, and operational efficiency.
The objective is to help the business identify revenue drivers, customer segments, and operational bottlenecks in order to improve marketing strategies, customer retention, and logistics performance.

## Dataset Used
Brazilian E-Commerce Public Dataset containing information about:
•	Orders link)
•	Customers
•	Products
•	Payments
•	Delivery details
The dataset contains ~100K orders and ~96K customers, providing insights into real-world e-commerce operations.

## Key Business Questions (KPIs)
### Sales & Revenue Analysis
•	What is the total revenue generated and order volume?
•	Which product categories contribute the most revenue?
•	Which cities and states drive the highest sales?
•	How does revenue change over time?

### Customer Behavior Analysis
•	How are customers distributed across RFM segments (Champions, Loyal, At Risk, Lost)?
•	Which customer segments contribute the most revenue?
•	What is the average purchase frequency of different customer groups?

### Payment & Operational Analysis
•	Which payment methods are most frequently used?
•	Are deliveries mostly on time or late?
•	Which states experience longer delivery times?

## Dashboard Insights
### Key KPIs
•	$16.01M Total Revenue
•	99K Orders
•	96K Customers
•	$160 Average Order Value 
•	74% of payments via credit card

### Sales Insights
•	Sales are highly concentrated in São Paulo (SP) with strong demand also in Rio de Janeiro and Minas Gerais.
•	Revenue is driven by a small number of product categories, indicating strong demand concentration. 
•	Revenue trends show seasonality, with peaks between April–August and a slowdown in later months, suggesting opportunities for targeted marketing campaigns. 
•	Multiple product categories contribute similar revenue levels, indicating diversified product demand.

### Customer Insights
•	Most customers fall into the Regular and At-Risk segments, indicating limited repeat purchasing behavior.
•	Only a small portion of customers belong to the Champion segment, which represents the most loyal and high-value users.
•	Customer purchase frequency is relatively low, suggesting the business relies heavily on new customer acquisition rather than retention.
#### Customer segmentation (RFM model):
•	34K Regular Customers
•	23K At-Risk Customers
•	20K Loyal Customers
•	12K Potential Loyalists
•	8K Lost Customers
•	3K Champions
Most customers purchase only once (avg frequency ≈1), indicating strong acquisition but low repeat purchasing.
Major order-generating cities include:
São Paulo, Rio de Janeiro, Belo Horizonte, Brasília, and Curitiba.

### Payment Insights
•	Credit cards dominate payment methods by 74% boleto and vouchers, accounting for the majority of transactions.
•	Installment payments are commonly used for higher-value purchases.

### Operational Insights
•	While most deliveries are on time, some regions experience significantly longer delivery times.
•	Delivery time varies across regions, reaching up to ~29 days in some states, which may negatively impact customer satisfaction and repeat purchases.

## Business Risks
•	Customer churn risk: ~31K customers fall into At-Risk or Lost segments.
•	Logistics inefficiencies: Significant delivery time variation across regions.
•	Payment dependency: Heavy reliance on credit card transactions.

## Business Recommendations
•	Improve customer retention: Target At-Risk and Potential Loyalist segments with loyalty programs and personalized marketing.
•	Focus on high-performing regions: Allocate marketing budgets toward cities generating the highest revenue.
•	Promote high-demand categories: Increase promotions and inventory for top-performing product categories.
•	Optimize logistics: Reduce delivery delays in slower regions to improve customer satisfaction and repeat purchases.
•	Encourage Repeat Purchases: Offer discounts, bundle deals, and personalized recommendations to increase purchase frequency.

## Process
### Data Preparation
•	Imported raw CSV datasets into PostgreSQL
•	Performed data cleaning and validation
•	Ensured consistency in data types, timestamps, and missing values
### Data Analysis
•	Created SQL queries to analyze sales and customer data
•	Implemented RFM customer segmentation
### Visualization
Built an interactive dashboard using
Microsoft Power BI
to visualize business metrics and trends.

## Tools Used
•	SQL (PostgreSQL)
•	Microsoft Power BI
•	Excel
•	Generative AI for automated business insights
