# 🚚 Supply Food Chain Analysis Dashboard | Power BI

## 📌 Project Overview

The **Supply Food Chain Analysis Dashboard** is an interactive **Power BI project** designed to analyze and monitor the performance of a food supply chain.

The dashboard provides insights into **inventory, suppliers, products, orders, transportation, delivery performance, costs, and overall supply chain efficiency**.

The main objective of this project is to transform raw supply chain data into meaningful business insights that can help organizations **reduce costs, improve inventory management, optimize suppliers, and enhance delivery performance**.

---

## 🎯 Project Objectives

* Analyze overall supply chain performance.
* Monitor inventory levels and product availability.
* Evaluate supplier performance.
* Analyze order and delivery trends.
* Track transportation and logistics performance.
* Identify high-cost areas.
* Analyze product demand and movement.
* Monitor delivery delays and lead times.
* Identify opportunities to improve operational efficiency.
* Support data-driven supply chain decisions.

---

## 🛠️ Tools & Technologies

| Tool                   | Purpose                               |
| ---------------------- | ------------------------------------- |
| **Power BI**           | Dashboard development & visualization |
| **Power Query**        | Data cleaning & transformation        |
| **DAX**                | Measures, KPIs & calculations         |
| **Excel / CSV**        | Data source                           |
| **Data Modeling**      | Relationships and analytical model    |
| **Data Visualization** | Supply chain insights                 |

---

## 📊 Dashboard Features

### 🔹 Key Performance Indicators

The dashboard tracks important supply chain KPIs such as:

* 📦 Total Orders
* 🏭 Total Suppliers
* 🛒 Total Products
* 📊 Inventory Quantity
* 💰 Total Supply Chain Cost
* 🚚 Transportation Cost
* ⏱️ Average Delivery/Lead Time
* 📈 Order Fulfillment Performance

---

### 🔹 Inventory Analysis

The dashboard helps analyze:

* Current inventory levels
* Product availability
* High-demand products
* Low-stock products
* Inventory distribution
* Inventory movement
* Potential stock-out situations

---

### 🔹 Supplier Analysis

Supplier performance can be evaluated using:

* Supplier-wise orders
* Supplier costs
* Delivery performance
* Lead time
* Product availability
* Supplier contribution to the supply chain

This helps identify **reliable and underperforming suppliers**.

---

### 🔹 Order & Delivery Analysis

The dashboard analyzes:

* Order volume
* Order trends
* Delivery performance
* Delayed orders
* Average delivery time
* Order fulfillment
* Regional delivery performance

---

### 🔹 Transportation & Logistics

Transportation performance is analyzed based on:

* Transportation costs
* Delivery time
* Shipping methods
* Regions
* Order volume
* Logistics efficiency

This helps identify areas where transportation costs can potentially be reduced.

---

## 📈 Key Insights

The dashboard can help businesses identify:

1. **Top-performing suppliers** based on delivery and order performance.
2. Products with **high demand and low inventory**.
3. Areas contributing the most to **supply chain costs**.
4. Regions with higher **delivery times or delays**.
5. Products contributing significantly to overall orders.
6. Suppliers with longer lead times.
7. Opportunities to improve inventory planning.
8. Potential ways to optimize transportation and logistics costs.

> **Note:** Actual numerical insights depend on the dataset used in the Power BI report.

---

## 🔄 Data Analysis Workflow

The project follows a structured data analytics process:

```text
Raw Supply Chain Data
        ↓
Data Cleaning
        ↓
Data Transformation
        ↓
Data Modeling
        ↓
DAX Calculations
        ↓
Dashboard Development
        ↓
Data Analysis
        ↓
Business Insights
```

---

## 🧹 Data Cleaning & Transformation

**Power Query** was used for preparing the dataset.

Key activities include:

* Removing duplicate records
* Handling missing values
* Correcting data types
* Renaming columns
* Standardizing categorical values
* Creating required calculated columns
* Transforming dates
* Preparing data for analysis

---

## 🧮 DAX

DAX measures can be used to calculate important supply chain KPIs.

### Total Orders

```DAX
Total Orders = DISTINCTCOUNT(SupplyChain[Order ID])
```

### Total Inventory

```DAX
Total Inventory = SUM(SupplyChain[Inventory Quantity])
```

### Total Cost

```DAX
Total Cost = SUM(SupplyChain[Total Cost])
```

### Average Lead Time

```DAX
Average Lead Time = AVERAGE(SupplyChain[Lead Time])
```

### Average Delivery Time

```DAX
Average Delivery Time = AVERAGE(SupplyChain[Delivery Time])
```

> Column and table names may vary depending on the dataset.

---

## 📐 Dashboard Visualizations

The Power BI dashboard uses different visualizations to communicate supply chain performance:

* KPI Cards
* Bar Charts
* Column Charts
* Line Charts
* Donut Charts
* Tables
* Matrix Visuals
* Maps
* Slicers
* Interactive Filters

---

## 🔎 Interactive Analysis

Users can explore the dashboard using filters and slicers such as:

* 📅 Date
* 🏭 Supplier
* 📦 Product
* 🗺️ Region
* 🚚 Transportation Mode
* 📋 Order Status
* 🏷️ Product Category

These filters allow users to perform **dynamic and detailed analysis**.

---

## 📂 Project Structure

```text
Supply-Food-Chain-PowerBI/
│
├── 📊 Supply_Food_Chain.pbix
│
├── 📁 Dataset/
│   └── supply_food_chain_data.csv
│
├── 🖼️ Dashboard/
│   └── dashboard_screenshot.png
│
└── 📄 README.md
```

---

## 🚀 How to Use

1. Clone or download this repository.
2. Install **Microsoft Power BI Desktop**.
3. Open the `.pbix` file.
4. If required, update the dataset/file path.
5. Refresh the data.
6. Use the available slicers and filters.
7. Explore the dashboard and analyze supply chain performance.

---

## 💼 Skills Demonstrated

This project demonstrates practical knowledge of:

* **Power BI**
* **Power Query**
* **DAX**
* **Data Cleaning**
* **Data Transformation**
* **Data Modeling**
* **KPI Development**
* **Data Visualization**
* **Exploratory Data Analysis**
* **Supply Chain Analytics**
* **Business Intelligence**
* **Dashboard Design**
* **Business Insights**

---

## 🎓 Learning Outcomes

This project provided practical experience in analyzing supply chain data and converting raw operational data into an interactive Power BI dashboard.

It helped strengthen skills in **data preparation, data modeling, DAX, visualization, KPI analysis, and business problem-solving**.

The project also demonstrates how data analytics can support supply chain decisions related to **inventory, suppliers, logistics, costs, and delivery performance**.

---

## 👨‍💻 Author

**Ritik Kumar**

**Aspiring Data Analyst**

### Technical Skills

`Power BI` `Excel` `SQL` `Python` `DAX` `Power Query` `Data Analysis`

---

## ⭐ Support

If you find this project useful, consider giving the repository a ⭐ and sharing your feedback.
