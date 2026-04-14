
-- create
CREATE TABLE Bank_Branch (
 Branch_id varchar2(10)PRIMARY KEY,
  Branch_name VARCHAR2(20),
 Branch_Address VARCHAR2(20),
 Branch_City VARCHAR2(20),
 Branch_State VARCHAR2(20),
 Branch_Open_date Date
);

-- insert
INSERT INTO Bank_Branch(Branch_id,Branch_name,Branch_Address,Branch_City,Branch_State,Branch_Open_Date)VALUES 
('B001','BOI','JagnathRoad','Rajkot','Gujarat','22-mar-2015'),
('B002','SBI','Boriwali Road','Mumbai','Maharashtra','12-jan-2000'),
('B003','HDFC','AgraRoad','Agra','U.P','04-feb-1998'),
('B004','DenaBank','CGRoad','Ahmedabad','Gujarat','20-sep-2012'),
('B005','ICICI','MajavdiRoad','Junagadh','Gujarat','07-may-2011');

-- fetch 
SELECT * FROM Bank_Branch ;
SELECT Branch_id from Bank_Branch;
SELECT Branch_id,Branch_Address from Bank_Branch;
SELECT Branch_name,Branch_Address,Branch_City from Bank_Branch;
SELECT Branch_city,Branch_State,Branch_Open_date from Bank_Branch;
SELECT*from Bank_Branch order by Branch_id;
SELECT*from Bank_Branch order by Branch_name;
SELECT*from Bank_Branch order by Branch_city;
SELECT*from Bank_Branch order by Branch_State;
alter table Bank_Branch modify (Branch_State VARCHAR2(30));
      desc Bank_Branch;
Update Bank_Branch set Branch_name='Union' where Branch_id='B003';
    SELECT*from Bank_Branch where Branch_id='B003';
Update Bank_Branch set Branch_State='Delhi' where Branch_name='BOI';
    SELECT*from Bank_Branch where Branch_NAME='BOI';
Update Bank_Branch set Branch_Open_date='04-NOV-2015'where Branch_name='Union';
    SELECT*from Bank_Branch where Branch_name='Union';
ALTER table Bank_Branch ADD(Branch_Pincode NUMBER(6));
    DESC Bank_Branch;
update Bank_Branch set Branch_Pincode='360006' where Branch_name='DenaBank';
    SELECT*from Bank_Branch where Branch_name='DenaBank';
delete from Bank_Branch where Branch_Open_date='07-may-2011';
    SELECT*from Bank_Branch;
Rename Bank_Branch to Branch_Master;
    desc Branch_Master;
    
    
    
Create table branch_info as select * from branch_master;
select * from branch_info;
