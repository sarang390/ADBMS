use student5;
select * from details;
select sum(physics) from details;
select Department from details where Department like '%A';
select name from details where name like '%A';
alter table details drop totalmarks;
alter table details add total int;
update details set total="255" where id=1;
update details set total="251" where id=2;
update details set total="243" where id=3;
update details set total="212" where id=4;
update details set total="207" where id=5;
update details set total="264" where id=6;
update details set total="147" where id=7;
update details set total="215" where id=8;
update details set total="264" where id=9;
update details set total="147" where id=10;
alter table details add age int;
update details set age="24" where id=1;
update details set age="22" where id=2;
update details set age="23" where id=3;
update details set age="25" where id=4;
update details set age="24" where id=5;
update details set age="21" where id=6;
update details set age="25" where id=7;
update details set age="23" where id=8;
update details set age="24" where id=9;
update details set age="25" where id=10;
alter table details add constraint test check(age>=21);