create database emp;
use emp;
create table employe(
e_id int primary key,
e_name varchar(20),
salary int

);

Select *from employe;

insert into employe values('1','Nabin','200000');
insert into employe values('2','Sabin','300000');
drop table employe;


create table nabin(
e_id int primary key,
e_name varchar(20),
salary int

);
create table atm(
e_id int primary key,
e_name varchar(30),
address varchar(20),
salary int
);

Select *from atm;

insert into nabin values('1','Nabin','200000');

create table salary_details(
s_id int primary key identity(1,1),
e_id int,
salary_paid decimal(18,2),
paid_date datetime,
foreign key(e_id) references employee(e_id)
);

