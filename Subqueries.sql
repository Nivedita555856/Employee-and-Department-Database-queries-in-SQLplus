--Subqueries Examples

-- Simle Subquery: Employee(s) with highest salary
SELECT name, salary
FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);

--Subquery with IN: Employees in departments located in Bangalore
SELECT name, depart
FROM employees
WHERE depart IN (SELECT depart FROM dept WHERE location = 'Bangalore');

--Correlated Subquery: Employees earning above their department’s average
SELECT e.name, e.depart, e.salary
FROM employees e
WHERE e.salary > (SELECT AVG(salary)
                  FROM employees
                  WHERE depart = e.depart);

--Subquery in SELECT (inline calculation)
-- Show each employee's salary and average salary in company
SELECT name, salary,
       (SELECT AVG(salary) FROM employees) AS avg_salary
FROM employees;

--Subquery in FROM clause (derived table)
-- Find departments with average salary > 58000
SELECT depart, avg_salary
FROM (
     SELECT depart, AVG(salary) AS avg_salary
     FROM employees
     GROUP BY depart
) sub
WHERE avg_salary > 58000;

--Nested Subquery: Second highest salary
SELECT name, salary
FROM employees
WHERE salary = (
    SELECT MAX(salary)
    FROM employees
    WHERE salary < (SELECT MAX(salary) FROM employees)
);
