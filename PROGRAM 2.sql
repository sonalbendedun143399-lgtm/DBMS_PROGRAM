
-- create
CREATE TABLE cust_master (
  Id VARCHAR2(5),
  name VARCHAR2(20) ,
  type VARCHAR2(20),
  price NUMBER(10),
  quality VARCHAR2(20),
  item_pack_date date
);
 
 INSERT INTO cust_master (Id,Name,Type,Price,Quality,Item_pack_date)VALUES
 ('11','Dairymilk','Chocolate',500,'Good','12-aug-2000'),
 ('12','Kajukatri','Mithai',1000,'Verygood','15-jan-2016'),
('13','Pizza','Fastfood',350 ,'Average','20-Feb-2015'),
('14','Orangejuice','Juice',50,'Best','05-feb-2016'),
('15','Vanilla_cack','Bakery',2000,'Good','01-jan-2016');

select*FROM cust_master;
 SELECT Price,Quality,Item_pack_date FROM cust_master;
SELECT * FROM cust_master ORDER BY Quality;
SELECT DISTINCT Quality FROM cust_master;
UPDATE cust_master
    SET Quality ='Verygood'
    WHERE Quality ='Good';
    
SELECT * FROM cust_master
    WHERE Quality ='Verygood';
    
ALTER TABLE cust_master
    ADD item_pur_date DATE; 
desc cust_master;
    
SELECT * FROM cust_master
    WHERE Price>500;
    
DELETE FROM cust_master
    WHERE Price = 50;
    SELECT distinct Price FROM cust_master;
    
RENAME cust_master TO Item_detail;    
  SELECT*FROM Item_detail;  
    
