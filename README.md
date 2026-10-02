### Sales Data Analysis & Power BI Dashboard

An interactive Sales Data Analysis project built using **Power BI, SQL, Excel, and CSV datasets**.  
The project analyzes sales, customer, product, and budget data to create an interactive dashboard for exploring business performance.

## Project Overview

This project focuses on analyzing sales performance across different customers, products, categories, cities, and months.

The data was organized using multiple tables and relationships, followed by data analysis and visualization in Power BI.

The dashboard provides an overview of:

- Total Sales
- Budget Amount
- Sales by Product Category
- Top 10 Customers by Sales
- Top 10 Products by Sales
- Monthly Sales and Budget
- Sales by Customer City
- Customer-level details
- Year and month-based filtering

## Dashboard

### Sales Overview

The Sales Overview dashboard provides a high-level view of sales performance.

Key elements include:

- Total Sales
- Total Budget Amount
- Sales by Product Category
- Top 10 Customers by Sales
- Top 10 Products by Sales
- Sales and Budget Amount by Month
- Sales by Customer City
- Filters for Year, Month, Customer City, Category, Sub Category, and Product Name

### Customer Details

The Customer Details page provides customer-level analysis including:

- Customer names
- Monthly sales
- Top customers by sales
- Product-level sales
- Customer filtering
- Year and month filtering

## Tools & Technologies

- **Power BI** – Data modeling, dashboard creation and visualization
- **SQL** – Data querying and analysis
- **Microsoft Excel** – Budget data
- **CSV** – Dataset storage
- **Power Query** – Data cleaning and transformation
- **DAX** – Measures and calculations

## Data Sources

The project contains the following datasets:

### Calendar

- `Calendar.csv`
- `Calendar.sql`

Contains date-related information used for time-based analysis.

### Customers

- `Customers.csv`
- `Customers.sql`

Contains customer information such as customer name, city, gender, and customer key.

### Products

- `Products.csv`
- `Products.sql`

Contains product information including:

- Product Category
- Product Color
- Product Description
- Product Line
- Product Model Name
- Product Name
- Product Size
- Product Status
- Product Item Code

### Internet Sales

- `InternetSales.csv`
- `InternetSales.sql`

Contains sales transaction data including:

- Customer Key
- Product Key
- Order Date
- Due Date
- Ship Date
- Sales Amount
- Sales Order Number

### Sales Budget

- `SalesBudget.xlsx`

Contains budget information used to compare actual sales with planned budget amounts.

## Data Model

The Power BI data model follows a relational/star-schema style structure.

Main tables include:

```text
                 Calendar
                    |
                    |
Products ---- FACT_InternetSales ---- Customers
                    |
                    |
              Sales Budget
```
## 🗄️ Data Model

The main fact table is:

- `FACT_InternetSales`

Dimension tables include:

- `Products`
- `Customers`
- `Calendar`

Budget information is stored in:

- `FACT_Budget`

Relationships between these tables allow sales data to be analyzed by customer, product, and date.

## 📊 Key Analysis

### 💰 Sales Analysis

The dashboard analyzes total sales and compares sales performance across different dimensions.

### 👥 Customer Analysis

The project identifies customers contributing the highest sales and allows users to explore customer-level performance.

### 🛍️ Product Analysis

Products are analyzed based on sales amount, allowing comparison of the highest-selling products.

### 📦 Category Analysis

Sales are divided into product categories such as:

- Bikes
- Accessories
- Clothing

### 📅 Time Analysis

Sales can be analyzed by:

- Year
- Month
- Date

The dashboard also compares monthly sales with budget amounts.

### 🌎 Geographic Analysis

Sales are visualized by customer city to understand the geographic distribution of sales.

## 🎛️ Dashboard Filters

The dashboard includes interactive filters for:

- Year
- Month
- Customer City
- Category
- Sub Category
- Product Name

These filters allow users to dynamically explore the sales data.

## 📁 Project Structure

```text
Sales-Data-Analysis/
│
├── Calendar.csv
├── Calendar.sql
│
├── Customers.csv
├── Customers.sql
│
├── InternetSales.csv
├── InternetSales.sql
│
├── Products.csv
├── Products.sql
│
├── SalesBudget.xlsx
├── Sales Portfolio.pbix
│
├── Sales Overview.png
├── Customer Details.png
│
└── README.md
