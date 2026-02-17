# 🎓 Student Performance Analysis & Prediction Pipeline

![Project Status](https://img.shields.io/badge/Status-Completed-success)
![Python](https://img.shields.io/badge/Python-3.x-blue)
![SQL](https://img.shields.io/badge/SQL-MySQL-orange)
![Analysis](https://img.shields.io/badge/Data-Analysis-green)

## 📌 Project Overview
This project analyzes the factors influencing the exam scores of **200 students**. The goal is to move beyond simple reporting and build a data pipeline that **cleans**, **explores**, and **predicts** student performance based on their study habits.

The project simulates a real-world scenario where data is extracted from a database, processed for quality, and prepared for Machine Learning.

## 🛠️ Tools & Technologies
* **MySQL:** For data storage, querying, and initial filtering (ETL).
* **Python (Pandas):** For data manipulation and statistical analysis.
* **Seaborn & Matplotlib:** For data visualization (EDA).
* **SQLAlchemy:** To create a robust connection pipeline between the database and Python.

## 🔍 Key Steps & Workflow

### 1. Data Extraction (SQL)
Instead of loading the entire dataset, I used **SQL queries** to inspect the data integrity directly from the source.
* *Key Skills:* `SELECT`, `CASE Statements`, `Subqueries`, `Window Functions (RANK)`.

### 2. Exploratory Data Analysis (EDA)
Using Python, I investigated the relationships between variables.
* **Correlation Matrix:** Discovered a strong positive correlation (**0.77**) between `Hours Studied` and `Exam Score`.
* **Outlier Detection:** Used Boxplots to confirm that the exam scores are normally distributed with **zero outliers**, making the data ideal for Linear Regression.

---

## 📊 Visualizations

### 1. What affects the score? (Correlation Heatmap)
*The heatmap below shows that "Study Hours" is the most significant predictor of success.*

### 2. Is the relationship linear? (Scatter Plot)
*The scatter plot confirms a clear linear trend: More study hours = Higher score.*


---

## 💡 Key Findings / Insights
1.  **Study Hours is King:** It has the highest impact on the final grade.
2.  **Sleep & Attendance:** surprisingly showed weak or no correlation with the final exam score in this specific dataset.
3.  **Data Quality:** The dataset is clean and ready for Machine Learning without heavy preprocessing (no outliers found).

## 🚀 Next Steps
* Implement **Scikit-Learn** to build a Linear Regression model.
* Train the model to predict scores for new students based on their study hours.

---
**Author:** Reda El Motassadiq  
*Junior Data Analyst | Physics Student | AI Enthusiast*
