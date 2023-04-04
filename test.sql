create database test;
use test;
create table section(s_id int, s_name varchar(20), strength int);
insert into section values(1, 'computer science' , 20);
insert into section values(2, 'portal' , 45);
insert into section values(3, 'geeksforgeeks' , 60);
select * from section;
DELIMITER //
create function totalStrength
return integer
as
total integer:=0;
begin
select sum(strength) into total from section;
return total;
end totalStrength;
DELIMITER //
set serveroutput on;