create database customer;
use customer;
create table Customers(Customer_id int,first_name varchar(20),Country varchar(20));

DELIMITER //
create PROCEDURE us_customers ()
BEGIN
SELECT Customer_id,first_name
FROM Customers
WHERE Country = 'USA';
END //
DELIMITER ;


insert into customers values(1,"Sarang","USA");
insert into customers values(2,"Akash","Australia");
insert into customers values(3,"Sakthi","India");

CALL us_customers();
SELECT * FROM Customers;