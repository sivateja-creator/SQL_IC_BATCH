show databases;
USE FOOD;
show tables;
select * from dishes;
select * from hotel;
select * from hotel where s_no between 3 and 5;
select count(dish) as no_of_dish from hotel;
select sum(price) as Total_Bill from hotel;
select min(price) as min_price from hotel;
select max(price) as max_price from hotel;
select Avg(price) as per_head_share from hotel;
select dish from hotel where price =30;
select dish from hotel where price =
(select max(price) from hotel);
select price from snacks;
select cost,count(snack) as foodss from snacks
group by cost;