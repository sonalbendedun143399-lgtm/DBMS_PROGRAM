CREATE TABLE cust_master (
  Cust_no varchar2(10),
  Cust_name varchar2(20),
  Address1 varchar2(20),
  Address2 varchar2(20),
  City varchar2(20),
  State varchar2(20),
  Ph_no number(10)
);

 insert into cust_master(Cust_no,Cust_name,Address1,Address2,City,State,Ph_no)values
('C1','Priya','RingRoad','Puja Park','Ahmedabad','Gujarat','8989878548'),
('C2','Puja','Lajpat Nager','Shyamal colony','Banaras','UP','7898456213'),
('C3','Ankit','Borivali','Panchayat nager','Mumbai','Maharashtra','7885984251'),
('C4','Ravi','VajdiRoad','Nandbhoomi colony','Delhi','Delhi','7898452034'),
('C5','Alpa','Jamanager Road','Railway colony','Ahmedabad','Gujarat','7465241589');

select*from cust_master;
select Cust_name from cust_master where state='Gujarat';
select*from cust_master order by Cust_name;
select distinct city from cust_master;
update cust_master set Address1='CG Road' where Cust_no='C1';
    select*from cust_master;
select distinct city from cust_master where state='Gujarat';
alter table cust_master Add pin_code NUMBER(6);
    DESC cust_master;
ALTER table cust_master DROP column pin_code;
    DESC cust_master;
delete from cust_master where Ph_no='7898452034';
    select*from cust_master;
Rename cust_master to cust_detail;
    select*from cust_detail;
