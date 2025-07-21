-- Top 10 Students with Highest Savings
SELECT age, gender, major, total_income, total_expense, savings
FROM student_budget.budget_analyzer
ORDER BY savings DESC
LIMIT 10;
-- Average Expense by Category
SELECT 
    AVG(tuition) AS avg_tuition,
    AVG(housing) AS avg_housing,
    AVG(food) AS avg_food,
    AVG(transportation) AS avg_transportation,
    AVG(books_supplies) AS avg_books_supplies,
    AVG(entertainment) AS avg_entertainment,
    AVG(personal_care) AS avg_personal_care,
    AVG(technology) AS avg_technology,
    AVG(health_wellness) AS avg_health_wellness,
    AVG(miscellaneous) AS avg_miscellaneous
FROM student_budget.budget_analyzer;
-- Total Overbudget Students by Major
SELECT major, COUNT(*) AS overbudget_count
FROM student_budget.budget_analyzer
WHERE overbudget_flag = 'Yes'
GROUP BY major
ORDER BY overbudget_count DESC;
-- Savings % Distribution
SELECT
    SUM(CASE WHEN savings_percent < 0 THEN 1 ELSE 0 END) AS below_0,
    SUM(CASE WHEN savings_percent BETWEEN 0 AND 0.1 THEN 1 ELSE 0 END) AS between_0_10,
    SUM(CASE WHEN savings_percent > 0.1 AND savings_percent <= 0.2 THEN 1 ELSE 0 END) AS between_10_20,
    SUM(CASE WHEN savings_percent > 0.2 THEN 1 ELSE 0 END) AS above_20
FROM student_budget.budget_analyzer;
-- Count of Students by Preferred Payment Method
SELECT preferred_payment_method, COUNT(*) AS total
FROM student_budget.budget_analyzer
GROUP BY preferred_payment_method
ORDER BY total DESC;
-- Major-wise Average Savings %
SELECT major, ROUND(AVG(savings_percent), 4) AS avg_savings_percent
FROM student_budget.budget_analyzer
GROUP BY major
ORDER BY avg_savings_percent DESC;

