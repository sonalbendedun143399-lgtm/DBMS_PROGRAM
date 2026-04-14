
-- create
CREATE TABLE person (
  Person_Id number(10),
  Fname varchar2(30),
  Lname varchar2(30),
  City varchar2(30),
  Salary number(30)
);

insert into person(Person_Id,Fname,Lname,City,Salary)values
('1','Sneha','Sheth','Rajkot',10000),
('2','Puja','Parmar','Ahmedabad',2000),
('3','Riya','Gajar','Pune',8000),
('4','Sandip','Jadeja','Pune',5000),
('5','Alpesh','Prajapati','Mumbai',20000);

select*from person;
select Person_Id,Fname from person;
select*from person;
select Fname,Salary from person;
select distinct city from person;
update person set city='kolkata' where Person_Id='4';
    select*from person;
select Fname from person where Lname='Prajapati';
alter TABLE person add (state varchar2(15),birthdate date,pincode number(6));
    desc person;
select*from person where Salary>'6000';
delete from person where Salary<'3000';
    select*from person;
rename person to person_master;
    select*from person_master;
