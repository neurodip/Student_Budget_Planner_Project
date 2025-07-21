# Student Budget Planner – Analyzing College Student Spending Patterns

## Project Overview
This project explores how college students manage their monthly budgets by analyzing their income, expenses, savings, and financial aid data. Using end-to-end data analysis tools, the project aims to identify spending trends, budgeting challenges, and potential areas of financial improvement.

---

## Tools & Technologies Used
- **Excel** – Data cleaning, formulas, and dashboard creation
- **SQL (MySQL Workbench)** – Database schema design and query execution
- **Tableau Public** – Interactive dashboard and visual analytics
- **Python (Jupyter Notebook)** – EDA, data visualization, correlation analysis
- **Libraries:** `pandas`, `matplotlib`, `seaborn`

---

## Dataset Overview
- **Source:** Kaggle
- **File:** `student_budget_data.csv`
- **Records:** 1000 students
- **Fields:**
  - Demographics: `age`, `gender`, `major`, `year_in_school`
  - Financials: `monthly_income`, `financial_aid`
  - Expenses: `tuition`, `housing`, `food`, `books_supplies`, etc.
  - Derived: `Total_Income`, `Total_Expense`, `Savings`, `Savings_Percent`, `Overbudget_Flag`

---

## Key Analysis Performed
- Created calculated columns for total income, expenses, and savings
- Applied conditional formatting to highlight savings behavior
- Built multiple charts (pie, bar, histogram) for visual storytelling
- Designed a full Tableau dashboard for insight presentation
- Executed SQL queries for grouped aggregations and custom insights
- Visualized EDA trends using Python (bar plots, countplots, heatmaps)

---

## Insight Highlights
- Tuition and housing are the top two highest expense categories
- Over 90% of students are spending more than their total income
- Biology and Arts majors have the highest overbudget student count
- Majority of students prefer digital payments, increasing ease of spending
- Total spending (not any one category) most strongly affects savings

---

## Project Structure
```
**Student_Budget_Planner_Project**/
├── data/
│ └── student_budget_data.csv
│
├── excel/
│ ├── Budget_Analyzer.xlsx
│ ├── Budget_Calculator.xlsx
│ └── Budget_Analyzer.csv
│
├── sql/
│ ├── schema.sql
│ └── queries.sql
│
├── tableau/
│ └── dashboard.twbx
│
├── python/
│ └── analysis.ipynb
|
├── README.md
|
└── Final_Report.pdf
```
## Conclusion
This project showcases how multiple tools—Excel, SQL, Python, and Tableau—can be integrated to gain deep insights into student budgeting habits. From cleaning raw data to building interactive dashboards, the analysis reveals critical spending patterns and highlights financial challenges faced by students. Such insights can help in developing better financial literacy programs and support systems for college students.
