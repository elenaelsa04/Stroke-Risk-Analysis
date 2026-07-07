#  Healthcare Analytics: Stroke Risk Analysis

##  Project Overview

Stroke is one of the leading causes of death and long-term disability worldwide. Understanding the factors associated with stroke can help healthcare professionals identify high-risk patients and support preventive care.

This project performs an end-to-end analysis of a healthcare dataset to uncover trends and relationships between patient demographics, medical history, lifestyle factors, and stroke occurrence. The project demonstrates a complete data analytics workflow using Python for data preprocessing and visualization, SQL for data querying, and Power BI for interactive dashboard development.

---

## Objectives

- Clean and preprocess the healthcare dataset
- Perform Exploratory Data Analysis (EDA)
- Identify patterns and trends related to stroke occurrence
- Write SQL queries to extract meaningful business insights
- Build an interactive Power BI dashboard for data visualization
- Present findings through charts and dashboards

---

##  Dataset Information

### Attribute Detials

 Dataset         :  Stroke Prediction Dataset 
 Domain          : Healthcare 
 Records         : 5,110 Patients 
 Features        : 12 Patient Attributes 
 Target Variable : Stroke 
 Source          : Kaggle 

The dataset includes patient demographic information, lifestyle habits, and medical history, including:

- Gender
- Age
- Hypertension
- Heart Disease
- Ever Married
- Work Type
- Residence Type
- Average Glucose Level
- BMI
- Smoking Status
- Stroke

---

##  Technologies Used

- **Core Language:** **Python** — Used for the entire analytical pipeline.
- **Data Wrangling:** **Pandas** & **NumPy** — Utilized for cleaning raw data, handling anomalies, and matrix operations.
- **Exploratory Analysis:** **Jupyter Notebook** — Served as the playground for initial EDA, hypothesis testing, and prototyping.
- **Database Querying:** **SQL** — Used to write optimized queries for extracting target datasets.
- **Data Visualization:** **Matplotlib** — For generating custom plots, trend lines, and feature distributions.
- **Business Intelligence:** **Power BI** — For transforming the final clean datasets into an interactive executive dashboard.

---

##  Project Structure

```
Healthcare_Analytics_Project/
│
├── data/
│   └── brain_stroke.csv
│
├── notebooks/
│   └── Stroke_Risk_Analysis.ipynb
│
├── sql/
│   └── stroke_analysis.sql
│
├── powerbi/
│   └── Stroke_Risk_Dashboard.pbix
│
├── images/
│   ├── age_distribution.png
│   ├── avg_age_by_smoking_status.png
│   ├── avg_age_by_stroke_status.png
│   ├── bmi_by_stroke.png
│   ├── bmi_distribution.png
│   ├── correlation_heatmap.png
│   ├── glucose_by_stroke.png
│   ├── patient_distribution_by_age.png
│   ├── patient_distribution_by_gender.png
│   ├── smoking_status_distribution.png
│   ├── stroke_cases_by_heart_disease.png
│   ├── stroke_cases_by_hypertension.png
│   └── stroke_distribution.png
│
├── requirements.txt
│
└── README.md
```

---

## Data Cleaning & Preprocessing

The following preprocessing steps were performed before analysis:

- Checked for missing values
- Verified duplicate records
- Inspected data types
- Cleaned and formatted categorical variables
- Performed descriptive statistical analysis
- Prepared data for visualization and dashboard creation

---

##  Exploratory Data Analysis (EDA)

The analysis focused on understanding how different patient characteristics relate to stroke occurrence.

The following analyses were performed:

- Age Distribution
- BMI Distribution
- Average Glucose Level Distribution
- Smoking Status Analysis
- Gender-wise Stroke Cases
- Stroke Cases by Hypertension
- Stroke Cases by Heart Disease
- Average Age by Smoking Status
- Correlation between Medical Factors and Stroke

---

## Key Insights

The analysis revealed several important findings:

- Older patients showed a significantly higher likelihood of experiencing a stroke.
- Patients with hypertension exhibited a higher incidence of stroke than those without hypertension.
- Heart disease was associated with an increased number of stroke cases.
- Elevated average glucose levels were more common among stroke patients.
- Age appeared to be one of the strongest indicators associated with stroke occurrence.
- Lifestyle and medical history together provided better insight into stroke risk than any single variable alone.

---

## SQL Analysis

SQL was used to perform analytical queries on the healthcare dataset, including:

- Total patient count
- Stroke case analysis
- Gender-wise statistics
- Hypertension analysis
- Heart disease analysis
- Smoking status analysis
- Average BMI and glucose levels
- Age-based analysis
- Aggregate functions
- Group By operations
- Filtering and sorting patient records

---

## Power BI Dashboard

An interactive Power BI dashboard was created to visualize key healthcare metrics and stroke-related insights.

Dashboard features include:

- Patient demographics
- Stroke occurrence overview
- Hypertension analysis
- Heart disease analysis
- Age distribution
- BMI distribution
- Average glucose level analysis
- Interactive filters and slicers

> **Dashboard Screenshot**

Add a screenshot of your Power BI dashboard here.

```markdown
![Dashboard](graphs/dashboard.png)
```

---

## 📷 Visualizations

The project includes multiple visualizations generated using Matplotlib to support exploratory data analysis, including:

- Age Distribution
- BMI Distribution
- Average Glucose Distribution
- Stroke by Gender
- Stroke by Hypertension
- Stroke by Heart Disease
- Smoking Status Analysis
- Average Age by Smoking Status

---

##  How to Run This Project!

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/Healthcare_Analytics_Project.git
```

### 2. Navigate to the project directory

```bash
cd Healthcare_Analytics_Project
```

### 3. Install the required libraries

```bash
pip install -r requirements.txt
```

### 4. Launch Jupyter Notebook

```bash
jupyter notebook
```

Open:

```
notebooks/Stroke_Risk_Analysis.ipynb
```

---

## Future Improvements

Possible enhancements for future versions include:

- Develop a machine learning model for stroke prediction
- Deploy the dashboard online using Power BI Service
- Create interactive web visualizations using Plotly
- Automate data updates
- Perform feature engineering for predictive analytics

---

## Skills Demonstrated

- Data Cleaning
- Data Preprocessing
- Exploratory Data Analysis (EDA)
- Data Visualization
- Statistical Analysis
- SQL Query Writing
- Dashboard Development
- Business Insight Generation
- Healthcare Data Analytics

---

## Author

ELENA ELSA

GitHub: https://github.com/elenaelsa04

LinkedIn: https://www.linkedin.com/in/elenaelsa/

---

##  If you found this project helpful, consider giving it a star ⭐ 