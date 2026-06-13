# Customer Data Analysis

## Project Overview

This project focuses on analyzing customer transaction data to uncover business insights related to customer demographics, purchasing behavior, revenue generation, and payment preferences.

The analysis was performed using SQL and Python, with visualizations created to support data-driven decision-making.

---

## Objectives

* Analyze customer purchasing patterns.
* Identify revenue trends across demographics.
* Understand customer age and gender distributions.
* Evaluate payment method preferences.
* Create visual dashboards for business insights.

---

## Technologies Used

* Python
* Pandas
* MySQL
* SQL
* Jupyter Notebook
* Matplotlib
* Seaborn

---

## Project Structure

```text
Customer-Data-Analysis/
│
├── README.md
├── Customer Data Analysis.ipynb
├── Customer Data Analysis.sql
│
├── docs/
│   ├── Customer Data Analysis.docx
│   └── Customer-Data-Analysis.pptx
│
└── images/
    ├── Customer_Dashboard.png
    ├── Sales Trend.png
    ├── Age vs Revenue.png
    ├── Gender vs Revenue.png
    ├── Category vs Gender.png
    └── Payment Pie.png
```

---

## Data Analysis Workflow

### 1. Data Extraction

* Connected to a MySQL database.
* Retrieved customer transaction data.
* Imported data into Pandas DataFrames.

### 2. Data Cleaning

* Checked for missing values.
* Verified data types.
* Performed exploratory data analysis.

### 3. Feature Engineering

Created a revenue metric:

```python
revenue = price * quantity
```

Created age groups for customer segmentation:

* Teen
* Young Adult
* Adult
* Mid-Age
* Senior
* Elder

### 4. Data Visualization

Generated visual reports including:

* Sales Trend Analysis
* Revenue by Age Group
* Revenue by Gender
* Category vs Gender Analysis
* Payment Method Distribution
* Interactive Dashboard

---

## Key Insights

### Revenue Analysis

* Identified high-revenue customer segments.
* Analyzed spending patterns across age groups.
* Evaluated customer contribution to total revenue.

### Customer Demographics

* Examined customer distribution by age and gender.
* Compared revenue contribution across demographic groups.

### Payment Behavior

* Identified the most preferred payment methods.
* Visualized payment distributions using charts.

### Product Performance

* Evaluated category-wise customer engagement.
* Compared purchasing behavior across product categories.

---

## Dashboard Preview

### Customer Dashboard

![Dashboard](images/Customer_Dashboard.png)

---

## Visualizations

### Sales Trend

![Sales Trend](images/Sales%20Trend.png)

### Age vs Revenue

![Age vs Revenue](images/Age%20vs%20Revenue.png)

### Gender vs Revenue

![Gender vs Revenue](images/Gender%20vs%20Revenue.png)

### Category vs Gender

![Category vs Gender](images/Category%20vs%20Gender.png)

### Payment Distribution

![Payment Distribution](images/Payment%20Pie.png)

---

## Business Value

This project demonstrates:

* SQL querying skills
* Data cleaning and preprocessing
* Exploratory Data Analysis (EDA)
* Data visualization
* Dashboard creation
* Business insight generation
* Customer segmentation analysis

---

## Future Improvements

* Develop an interactive Power BI dashboard.
* Implement customer lifetime value (CLV) analysis.
* Build predictive models for customer purchasing behavior.
* Automate reporting using Python.

---

## Author

**Avula Rishikesh**

Aspiring Data Analyst | SQL | Python | Data Visualization | Business Analytics

GitHub: https://github.com/rishikesh-2719
