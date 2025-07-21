
CREATE DATABASE student_budget;
USE student_budget;

CREATE TABLE student_budget_data (
    age INT,
    gender VARCHAR(10),
    year_in_school VARCHAR(50),
    major VARCHAR(50),
    monthly_income DECIMAL(10,2),
    financial_aid DECIMAL(10,2),
    tuition DECIMAL(10,2),
    housing DECIMAL(10,2),
    food DECIMAL(10,2),
    transportation DECIMAL(10,2),
    books_supplies DECIMAL(10,2),
    entertainment DECIMAL(10,2),
    personal_care DECIMAL(10,2),
    technology DECIMAL(10,2),
    health_wellness DECIMAL(10,2),
    miscellaneous DECIMAL(10,2),
    preferred_payment_method VARCHAR(30),
    Total_Income DECIMAL(10,2),
    Total_Expense DECIMAL(10,2),
    Savings DECIMAL(10,2),
    Savings_Percent DECIMAL(10,4),
    Overbudget_Flag VARCHAR(10)
);
