--Create DEPT Table
CREATE TABLE dept (
    emp_id NUMBER PRIMARY KEY,
    depart VARCHAR2(30),
    location VARCHAR2(30),
    punctuality VARCHAR2(10)
);

--Insert Department Data
INSERT INTO dept VALUES (1, 'HR', 'Bangalore', 'Good');
INSERT INTO dept VALUES (3, 'Finance', 'Hyderabad', 'Bad');
INSERT INTO dept VALUES (5, 'HR', 'Delhi', 'Good');
INSERT INTO dept VALUES (6, 'Finance', 'Chennai', 'Good');
INSERT INTO dept VALUES (8, 'Finance', 'Bangalore', 'Bad');
INSERT INTO dept VALUES (9, 'HR', 'Pune', 'Good');
INSERT INTO dept VALUES (10, 'IT', 'Hyderabad', 'Bad');
INSERT INTO dept VALUES (12, 'HR', 'Chennai', 'Good');
INSERT INTO dept VALUES (13, 'IT', 'Delhi', 'Good');
INSERT INTO dept VALUES (14, 'Finance', 'Kolkata', 'Bad');
INSERT INTO dept VALUES (15, 'HR', 'Bangalore', 'Good');
INSERT INTO dept VALUES (16, 'IT', 'Mumbai', 'Good');
INSERT INTO dept VALUES (17, 'Finance', 'Pune', 'Bad');
INSERT INTO dept VALUES (19, 'IT', 'Bangalore', 'Good');
INSERT INTO dept VALUES (20, 'Finance', 'Chennai', 'Good');
INSERT INTO dept VALUES (30, 'Marketing', 'Pune', 'Good');
INSERT INTO dept VALUES (31, 'Admin', 'Mumbai', 'Bad');
INSERT INTO dept VALUES (32, 'Operations', 'Delhi', 'Good');
INSERT INTO dept VALUES (33, 'Research', 'Bangalore', 'Good');
INSERT INTO dept VALUES (34, 'Support', 'Hyderabad', 'Bad');
INSERT INTO dept VALUES (35, 'Legal', 'Chennai', 'Good');
INSERT INTO dept VALUES (36, 'Procurement', 'Kolkata', 'Good');
INSERT INTO dept VALUES (37, 'Sales', 'Lucknow', 'Bad');
INSERT INTO dept VALUES (38, 'Training', 'Jaipur', 'Good');
INSERT INTO dept VALUES (39, 'Analytics', 'Gurgaon', 'Bad');
INSERT INTO dept VALUES (40, 'Quality', 'Bhopal', 'Good');

--Verify Data
SELECT * FROM dept;
