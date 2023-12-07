show databases;
use assignment;
use workpractice;
show tables;
select LastName,City,Phone
from customer
where City = 'Seattle';
select * from customer where City is not null;
alter table customer
drop location;
select max(Phone) from customer;
show tables;
select * from item;

show databases;
use workpractice;

select* from sale;
select * from Sale
limit 4;
















