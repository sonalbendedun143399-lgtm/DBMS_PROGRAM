
-- create
CREATE TABLE JOB(
  job_id VARCHAR2(25),
  job_name VARCHAR2(25), 
  min_sal NUMBER(30),
  max_sal NUMBER(30)
  );

INSERT INTO JOB(job_id,job_name,min_sal,max_sal) VALUES
('IT_PROG','Programmer',4000,10000),
('MK_MGR','Marketing manager',9000,15000),
('FI_MGR','Finance manager',8200,12000),
('FI_ACC','Account',4200,9000),
('LEC','Lecturer',6000,17000),
('COMP_OP','Computer Operator',1500,3000);

select*from JOB;

CREATE TABLE EMPLOYEE(
  emp_no NUMBER(30),
  emp_name VARCHAR2(25),
  emp_sal NUMBER(30),
  emp_comm NUMBER(30),
  dept_no NUMBER(30)
  );

INSERT INTO EMPLOYEE(emp_no,emp_name,emp_sal,emp_comm,dept_no)VALUES
(101,'Smith',800,0,20),
(102,'Snehal',1600,300,25),
(103,'Adama',1100,0,20),
(104,'Aman',0,3000,15),
(105,'Anita',5000,5000,10),
(106,'Sneha',2450,2450,10),
(107,'Anamika',2975,0,30);

 select*from EMPLOYEE;

CREATE TABLE DEPOSIT(
A_no NUMBER(30),
cname VARCHAR2(25),
Bname VARCHAR2(25),
Amount NUMBER(30),
Adate DATE
);

INSERT INTO DEPOSIT(A_no,cname,Bname,Amount,Adate)VALUES
(101,'Anil','andheri',7000,'01-jan-06')
(102,'sunil','virar',5000,'15-jul-06')
(103,'jay','villeparle',6500,'12-mar-06')
(104,'vijay','andheri',8000,'17-sep-06')
(105,'keyur','dadar',7500,'19-nov-06')
(106,'mayur','borivali',5500,'21-dec-06');

 select*from DEPOSIT;
