create database cust;
use cust;
create table cust(id int,name varchar(20),city varchar(20));

DELIMITER //
create procedure pl2()
begin
select name,id from cust where city="clt";
end //
DELIMITER ;

insert into cust value(1,'Sarang','clt');
insert into cust value(2,'Akash','clt');
insert into cust value(3,'Sakthi','tn');
call pl2();