--Create Employees Table
CREATE TABLE employees (
    emp_id NUMBER PRIMARY KEY,
    name VARCHAR2(20),
    surname VARCHAR2(20),
    salary NUMBER,
    depart VARCHAR2(20),
    hiring DATE
);

--Insert Employee Records
INSERT INTO employees VALUES (1, 'Alice', 'Smith', 50000, 'HR', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (2, 'Bob', 'Johnson', 60000, 'IT', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (3, 'Charlie', 'Brown', 55000, 'Finance', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (4, 'David', 'Lee', 58000, 'IT', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (5, 'Eva', 'White', 62000, 'HR', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (6, 'Frank', 'Green', 57000, 'Finance', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (7, 'Grace', 'Hall', 53000, 'IT', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (8, 'Henry', 'King', 60000, 'Finance', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (9, 'Ivy', 'Scott', 59000, 'HR', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (10, 'Jack', 'Adams', 61000, 'IT', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (11, 'Karen', 'Baker', 58000, 'Finance', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (12, 'Leo', 'Clark', 54000, 'HR', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (13, 'Mia', 'Davis', 63000, 'IT', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (14, 'Nick', 'Evans', 52000, 'Finance', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (15, 'Olivia', 'Frank', 61000, 'HR', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (16, 'Paul', 'Garcia', 57000, 'IT', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (17, 'Quinn', 'Harris', 55000, 'Finance', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (18, 'Rachel', 'Irwin', 60000, 'HR', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (19, 'Steve', 'Johnson', 58000, 'IT', TO_DATE('06-OCT-2025','DD-MON-YYYY'));
INSERT INTO employees VALUES (20, 'Tina', 'King', 59000, 'Finance', TO_DATE('06-OCT-2025','DD-MON-YYYY'));

--Verify the table
SELECT * FROM employees;
