# Student-Depression-Analysis-using-SQL-tableau-
-----------------------------------------------------------------
# 📊 Depression Analysis of Students 

📌 Project Overview

This project focuses on analyzing student depression levels and contributing factors using SQL for data preprocessing and Tableau for visualization. The goal is to identify patterns and correlations in student mental health that can help educators, institutions, and counselors take informed decisions to support student well-being.

## 🎯 Objectives

Build and manage a SQL database for storing student survey data.

Perform data cleaning and transformation to ensure accuracy.

Use SQL queries for trend discovery and aggregation.

Develop an interactive Tableau dashboard for insights visualization.

Provide recommendations based on findings.

## 🛠 Tools & Technologies

SQL Server → Database creation, data transformation, querying

Tableau → Data visualization and dashboarding

Dataset → Depression and lifestyle survey dataset of students

## 📂 Project Workflow

Database Setup

Created SQL tables (Depression_Student_Dataset)

Imported student survey dataset

Handled missing values and normalized data

Data Analysis (SQL Queries)

Gender-wise depression analysis

Correlation between academic pressure, sleep hours, and depression

Financial background and lifestyle influence

Visualization (Tableau)

Depression severity levels across students

Key risk factors (academic stress, sleep cycle, financial pressure)

Demographic breakdowns (age, gender)

Insights

High academic pressure and poor sleep strongly correlate with depression levels.

Female students showed slightly higher depression indicators in the dataset.

Financial instability was another significant contributing factor.

## 📸 Dashboard Preview

(Add a screenshot of your Tableau dashboard here once ready)


## 🚀 How to Use

Clone this repository:

git clone ![https://github.com/your-username/depression-analysis-students.git]


Open the SQL file (depression_student_dataset.sql) and run it in SQL Server.

Connect Tableau to SQL Server and import the dataset.

Open the provided Tableau workbook (depression_analysis.twb) to explore the dashboard.

## 📊 Example SQL Queries

Check gender-wise depression levels:

SELECT Gender, COUNT(*) AS StudentCount, 
       AVG(CAST(DepressionLevel AS INT)) AS AvgDepressionScore
FROM Depression_Student_Dataset
GROUP BY Gender;


Correlation of sleep hours with depression:

SELECT SleepHours, AVG(CAST(DepressionLevel AS INT)) AS AvgDepressionScore
FROM Depression_Student_Dataset
GROUP BY SleepHours
ORDER BY SleepHours;

## 📌 Future Scope

Add predictive analysis using Python (ML models).

Expand dataset for more generalizable insights.

Build automated Power BI dashboards as an alternative visualization tool.

## Snapshot of the Dashboard


