-- Q1. Create a New Database and  Table for Employees?

CREATE DATABASE company_db;
USE company_db;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    hire_date DATE
);
select * from employees; 

-- Q2. Insert Data into Employees Table?

INSERT INTO employees VALUES
(101, 'Amit', 'Sharma', 'HR', 50000, '2020-01-15'),
(102, 'Riya', 'Kapoor', 'Sales', 75000, '2019-03-22'),
(103, 'Raj', 'Mehta', 'IT', 90000, '2018-07-11'),
(104, 'Neha', 'Verma', 'IT', 85000, '2021-09-01'),
(105, 'Arjun', 'Singh', 'Finance', 60000, '2022-02-10');

SELECT * FROM employees;

-- Q3. Display All Employee Records Sorted by Salary (Lowest to Highest)?

SELECT * FROM employees
ORDER BY salary ASC;

-- Q4. Show Employees Sorted by Department (A–Z) and Salary (High → Low)?

SELECT * FROM employees
ORDER BY department ASC, salary DESC;

-- Q5. List All Employees in the IT Department, Ordered by Hire Date (Newest First)?

SELECT * FROM employees
WHERE department = 'IT'
ORDER BY hire_date DESC;

-- Q6. Create and Populate a Sales Table?

CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    amount INT,
    sale_date DATE
);
select * from sales;

INSERT INTO sales VALUES
(1, 'Aditi', 1500, '2024-08-01'),
(2, 'Rohan', 2200, '2024-08-03'),
(3, 'Aditi', 3500, '2024-09-05'),
(4, 'Meena', 2700, '2024-09-15'),
(5, 'Rohan', 4500, '2024-09-25');
select * from sales;

-- Q7. Display All Sales Records Sorted by Amount (Highest → Lowest)?

SELECT * FROM sales
ORDER BY amount DESC;

-- Q8. Show All Sales Made by Customer “Aditi”?

SELECT * FROM sales
WHERE customer_name = 'Aditi';







