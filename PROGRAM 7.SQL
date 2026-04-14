1. Create JOB Table
CREATE TABLE JOB (
job_id VARCHAR2(10),
job_name VARCHAR2(20),
min_sal NUMBER,
max_sal NUMBER
);
 
INSERT INTO JOB (job_id,job_name,min_sal,max_sal)values
(‘IT_PROG’,’Programmer’,4000,10000),
(‘MK_MGR’,’Marketing manager’,9000,15000),
(‘FI_MGR’,’Finance manager’,8200,12000),
(‘FI_ACC’,’Account’,4200,9000),
(‘LEC’,’Lecturer’,6000,17000),
(‘COMP_OP’,’Computer Operator’,1500,3000);

CREATE TABLE EMPLOYEE (
emp_no NUMBER,
emp_name VARCHAR2(20),
emp_sal NUMBER,
emp_comm NUMBER,
dept_no NUMBER
);

CREATE TABLE EMPLOYEE (
emp_no NUMBER,
emp_name VARCHAR2(20),
emp_sal NUMBER,
emp_comm NUMBER,
dept_no NUMBER
);

INSERT INTO EMPLOYEE(emp_no,emp_name,emp_sal,emp_comm,dept_no)values
(101,'Smith',800,null,20),
(102,'Snehal',1600,300,25),
(103,'Adama',1100,0,20),
(104,'Aman',3000,null,15),
(105,'Anita',5000,5000,10),
(106,'Sneha',2450,2450,10),
(107,'Anamika',2975,null,30);

CREATE TABLE DEPOSIT (
A_no NUMBER,
cname VARCHAR2(20),
Bname VARCHAR2(20),
Amount NUMBER,
A_date DATE
);

INSERT INTO DEPOSIT(A_no,cname,Bname,Amount,A_date)values
(101,'Anil','andheri',7000,'01-JAN-2006'),
(102,'sunil','virar',5000,'15-Jul-2006'),
(103,'jay','villeparl',6500,'12-March-2006'),
(104,'vijay','andheri',8000,'17-Sep-2006'),
(105,'keyur','dadar',7500,'19-Nov-2006'),
(106,'mayur','borivali',5500,'21-Dec-2006');


SELECT * FROM EMPLOYEE;
SELECT * FROM JOB;
SELECT * FROM DEPOSIT;

SELECT A_no, Amount FROM DEPOSIT WHERE A_date BETWEEN(01-JAN-2006)AND (25-JUL-2006);
SELECT * FROM JOB WHERE min_sal; 4000;
SELECT emp_name AS Employee_Name, emp_sal AS Salary FROM EMPLOYEE WHERE dept_no = 20;
SELECT emp_no, emp_name, dept_no FROM EMPLOYEE WHERE dept_no IN (10,20);
SELECT * FROM EMPLOYEE WHERE emp_name LIKE 'A%'';
SELECT * FROM EMPLOYEE WHERE emp_name LIKE '_a%'';
SELECT * FROM EMPLOYEE WHERE emp_name LIKE 'A_a%';
SELECT emp_name, emp_no, emp_sal FROM EMPLOYEE WHERE emp_name LIKE 'Ani__';
SELECT cname FROM DEPOSIT ORDER BY cname;










