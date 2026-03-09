# Brazilian E-Commerce Business Intelligence Dashboard
## Project Objective
An end-to-end data analytics project analyzing ~100K e-commerce orders to uncover sales trends, customer segments, and operational inefficiencies.  
The project uses SQL and Power BI to generate actionable insights that can improve customer retention, marketing strategy, and logistics performance.

## Dashboard Preview
### Executive Overview
<img width="861" height="482" alt="Executive Overview" src="https://github.com/user-attachments/assets/627b25c0-5e97-4599-8b8f-32fcd0bceba6" />

### Operations & Payments Analysis
<img width="858" height="488" alt="Customer Analytics" src="https://github.com/user-attachments/assets/09409976-cedd-4ac9-8298-97c678a72fd3" />

### Customer Analysis
<img width="858" height="488" alt="Customer Analytics" src="https://github.com/user-attachments/assets/466a7012-666a-48dc-af8e-2d1367af25b7" />

## Dataset
Brazilian E-Commerce public dataset (~100K orders, ~96K customers) containing order, payment, product, and delivery information.

## Dashboard Insights
### Key KPIs
- $16.01M Total Revenue
- 99K Orders
- 96K Customers
- $160 Average Order Value 
- 74% of payments via credit card

### Sales Insights
- Sales are highly concentrated in São Paulo (SP) with strong demand also in Rio de Janeiro and Minas Gerais.
- Revenue is driven by a small number of product categories, indicating strong demand concentration.
- Revenue trends show seasonality, with peaks between April–August and a slowdown in later months, suggesting opportunities for targeted marketing campaigns.
- Multiple product categories contribute similar revenue levels, indicating diversified product demand.

### Customer Insights
- Most customers fall into the Regular and At-Risk segments, indicating limited repeat purchasing behavior.
- Only a small share of customers belong to the Champion segment, representing the highest-value and most loyal users.
#### Customer Segmentation (RFM Model)
• 34K Regular Customers  
• 23K At-Risk Customers  
• 20K Loyal Customers  
• 12K Potential Loyalists  
• 8K Lost Customers  
• 3K Champions  
Major order-generating cities include São Paulo, Rio de Janeiro, Belo Horizonte, Brasília, and Curitiba.

### Payment Insights
- Credit cards dominate payments (74%), followed by boleto and vouchers.
- Installment payments are commonly used for higher-value purchases.

### Operational Insights
- While most deliveries are on time, some regions experience significantly longer delivery times.
- Delivery time varies across regions, reaching up to ~29 days in some states, which may negatively impact customer satisfaction and repeat purchases.

## Business Risks
- Customer churn risk: ~31K customers fall into At-Risk or Lost segments.
- Logistics inefficiencies: Significant delivery time variation across regions.
- Payment dependency: Heavy reliance on credit card transactions.

## Business Recommendations
- Improve customer retention: Target At-Risk and Potential Loyalist segments with loyalty programs and personalized marketing.
- Focus on high-performing regions: Allocate marketing budgets toward cities generating the highest revenue.
- Promote high-demand categories: Increase promotions and inventory for top-performing product categories.
- Optimize logistics: Reduce delivery delays in slower regions to improve customer satisfaction and repeat purchases.
- Encourage Repeat Purchases: Offer discounts, bundle deals, and personalized recommendations to increase purchase frequency.

## Process
- Data cleaning and preparation in SQL
- Customer segmentation using RFM analysis
- Business metrics analysis using SQL queries
- Interactive dashboard built in Power BI
- Generative AI in generating and refining business insights

## Potential Business Impact
- Increase repeat purchases through targeted retention campaigns
- Improve customer lifetime value by converting At-Risk customers
- Reduce delivery delays and improve customer satisfaction
- Optimize marketing spend by focusing on high-revenue regions

## Tools Used
- SQL
- Microsoft Power BI
- Excel
- Generative AI for automated business insights
- RFM Analysis
