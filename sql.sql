create database department;
use department;
create table dep_info(dep_id int, dep_name varchar(10));
desc dep_info;
create table student(roll_no int primary key, stu_name varchar(50));
desc student;

alter table student
add column age int;

desc student;

insert into dep_info(dep_code,dep_name)
values(1,"AIML");

select * from dep_info;

insert into dep_info values
(2, "AIDS"),
(3, "CSE");

update dep_info 
set dep_name = "EEE" 
where id = 3; 

delete from dep_info
where id = 3;

select * from dep_info;


