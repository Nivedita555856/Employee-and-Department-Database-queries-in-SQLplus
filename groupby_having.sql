--GROUP BY & HAVING Examples

-- Average salary per department
SELECT depart, AVG(salary) AS avg_salary
FROM employees
GROUP BY depart;

--Count of employees per department
SELECT depart, COUNT(*) AS emp_count
FROM employees
GROUP BY depart;

--Maximum salary per department
SELECT depart, MAX(salary) AS max_salary
FROM employees
GROUP BY depart;

--Minimum salary per department
SELECT depart, MIN(salary) AS min_salary
FROM employees
GROUP BY depart;

--Departments with average salary > 58000 (HAVING)
SELECT depart, AVG(salary) AS avg_salary
FROM employees
GROUP BY depart
HAVING AVG(salary) > 58000;

--Departments with more than 3 employees
SELECT depart, COUNT(*) AS emp_count
FROM employees
GROUP BY depart
HAVING COUNT(*) > 3;
