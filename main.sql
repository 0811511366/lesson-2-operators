DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
employee_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHER(50),
age INTEGER,
department VARCHER(50),
salary DECIMAL(10,2)
);

INSERT INTO employees(employee_id,first_name,last_name,age,department,salary)
VALUES
(1,'john','doe',30,'sales',50000.00),
(2,'jane','smith',25,'finance',60000.00),
(3,'mike','jonh',35,'IT',70000.00),
(4,'lili','davis',25,'marketing',55000.00),
(5,'ninni','true',25,'IT',76000.00);
SELECT * FROM employees;

--finding max and min salary

SELECT MIN(salary) AS min_salary,MAX(salary) AS
max_salary FROM employees;

--find employees whose first name start with j
SELECT * FROM employees WHERE first_name LIKE 'j%';

--find employees whose first name start with l
SELECT * FROM employees WHERE first_name LIKE 'l%';

--find employees from it department and earns > 70000
SELECT * FROM employees WHERE department = 'IT' AND salary > 70000;

--update the query
UPDATE employees SET salary = 80000.00 WHERE first_name = 'mike';
SELECT * FROM employees;
