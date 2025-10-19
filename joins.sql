--Joins Examples

-- INNER JOIN: Employees with matching dept records
SELECT e.emp_id, e.name, e.depart, d.location, d.punctuality
FROM employees e
INNER JOIN dept d
ON e.emp_id = d.emp_id;

-- LEFT JOIN: All employees, with dept info if available
SELECT e.emp_id, e.name, e.depart, d.location, d.punctuality
FROM employees e
LEFT JOIN dept d
ON e.emp_id = d.emp_id;

--RIGHT JOIN: All dept records, with employee info if available
SELECT e.emp_id, e.name, e.depart, d.location, d.punctuality
FROM employees e
RIGHT JOIN dept d
ON e.emp_id = d.emp_id;

--FULL OUTER JOIN: All employees and all dept records
SELECT e.emp_id, e.name, e.depart, d.location, d.punctuality
FROM employees e
FULL OUTER JOIN dept d
ON e.emp_id = d.emp_id;

--CROSS JOIN: Cartesian product of employees & dept
SELECT e.name AS employee, d.depart AS department
FROM employees e
CROSS JOIN dept d;

--SELF JOIN: Employees compared within same table
-- Example: Find pairs of employees from the same department
SELECT e1.name AS emp1, e2.name AS emp2, e1.depart
FROM employees e1
JOIN employees e2
ON e1.depart = e2.depart
AND e1.emp_id < e2.emp_id;
