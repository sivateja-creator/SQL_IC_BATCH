use food;
rename table menu to Hotel;
show tables;
describe juice;
alter table juice add quantity int;
select * from juice;
update juice 
set quantity = 3
where beverage="Red Bull";
SET SQL_SAFE_UPDATES = 0;
alter table juice rename column quantity to packs;
select * from juice;
update juice 
set packs=null;
alter table juice modify packs varchar(6);
describe juice;
delete from juice where s_no = 4;
alter table juice drop column packs;
truncate table juice;
drop table juice;