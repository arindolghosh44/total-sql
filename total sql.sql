CREATE DATABASE SSS;
USE  SSS;
CREATE TABLE emp (
id INT NOT NULL ,
Name VARCHAR(45)  NULL,
age VARCHAR(45)  NULL,
city VARCHAR(45)  NULL,
salary VARCHAR(45)  NULL,
PRIMARY KEY(id));
insert into sss.emp(id,Name,age,city,salary)values(101,'binoy','12','asansol','100');
insert into sss.emp(id,Name,age,city,salary)values(102,'deba','13','dubey','200');
insert into sss.emp(id,Name,age,city,salary)values(103,'bin','14','new asn','300');
insert into sss.emp(id,Name,age,city,salary)values(104,'debashis','15','delhi','400');
insert into sss.emp(id,Name,age,city,salary)values(106,'binod','16','as','500');
insert into sss.emp(id,Name,age,city,salary)values(107,'binoy','12','asansol','100');
insert into sss.emp(id,Name,age,city,salary)values(1071,'binoy','12','asansol','100');
insert into sss.emp(id,Name,age,city,salary)values(1065,'binoy1','124','asansol1','100');
insert into sss.emp(id,Name,age,city,salary)values(1071,'binoy','12','asansol','100');
select * from emp;
-> addition
select id+1,Name,salary, salary + 10000 as empnew_salary from emp;
-> substraction
select id+3,Name,salary, salary - 200 as emp1new_salary from emp;
-> addition
select id+3,Name,salary, salary + 20000 as emp1new_salary from emp;
-> multiplication
select id*3,Name,salary, salary*2 as emp1new_salary from emp;
-> division
select id/3,Name,salary, salary/4 as new_salary from emp;
->equal
select * from emp where salary =100;
->not equal
select * from emp where salary !=100;
->greater than
select * from emp where salary >500;
->less than
select * from emp where id<106;
->greater than equal to
select * from emp where id >=106;
->less than equal to
select * from emp where id<=106;
->and
select * from emp where salary<300 and city='dubey';
->or
select * from emp where salary<300 or city='dubey';
->between
-> not operator
select * from emp where not salary=400;



===========================================

USE  SSS;
CREATE TABLE emp1 (
roll INT NOT NULL ,
Name VARCHAR(45)  NULL,
age VARCHAR(45)  NULL,
city VARCHAR(45)  NULL,
date_of_birth VARCHAR(45)  NULL,
stream VARCHAR(45)  NULL,
total_marks VARCHAR(45)  NULL,
PRIMARY KEY(roll));

insert into sss.emp1(roll,Name,age,city,date_of_birth,stream,total_marks)values(101,'binoy','12','asansol','1/9/2000','It','564');
insert into sss.emp1(roll,Name,age,city,date_of_birth,stream,total_marks)values(102,'deba','13','dubey','8/7/2003','cse','456');
insert into sss.emp1(roll,Name,age,city,date_of_birth,stream,total_marks)values(103,'bin','14','new asn','9/9/2000','It','345');
insert into sss.emp1(roll,Name,age,city,date_of_birth,stream,total_marks)values(104,'debashis','15','delhi','11/1/2002','AIML','455');
insert into sss.emp1(roll,Name,age,city,date_of_birth,stream,total_marks)values(106,'binod','16','as','15/6/2000','CSBS','686');
insert into sss.emp1(roll,Name,age,city,date_of_birth,stream,total_marks)values(107,'binoy','12','asansol','1/9/2000','It','564');
insert into sss.emp1(roll,Name,age,city,date_of_birth,stream,total_marks)values(1071,'binoy','12','asansol','11/1/2000','It','544');

select * from emp1;
->boolean
select * from emp1 where city='dubey';
select * from emp1 where stream ='It';

->numeric
select * from emp1 where total_marks/2>300;
select avg(total_marks) from emp1;
select sum(total_marks) from emp1;

->date
select * from emp1 where date_of_birth > '1/1/2000';
select current_timestamp();
select current_time();

->database
show databases;
show tables;

CREATE TABLE emp2 (
id INT NOT NULL ,
Name VARCHAR(45)  NULL,
age VARCHAR(45)  NULL,
city VARCHAR(45)  NULL,
salary VARCHAR(45)  NULL,
PRIMARY KEY(id));
insert into sss.emp2(id,Name,age,city,salary)values(101,'binoy','12','asansol','100');
insert into sss.emp2(id,Name,age,city,salary)values(102,'deba','13','dubey','200');
insert into sss.emp2(id,Name,age,city,salary)values(103,'bin','14','new asn','300');
insert into sss.emp2(id,Name,age,city,salary)values(104,'debashis','15','delhi','400');
insert into sss.emp2(id,Name,age,city,salary)values(106,'binod','16','as','500');
insert into sss.emp2(id,Name,age,city,salary)values(107,'binoy','12','asansol','100');
insert into sss.emp2(id,Name,age,city,salary)values(1071,'binoy','12','asansol','100');
insert into sss.emp2(id,Name,age,city,salary)values(1065,'binoy1','124','asansol1','100');
insert into sss.emp2(id,Name,age,city,salary)values(1071,'binoy','12','asansol','100');

->droptable
drop table emp2;

CREATE DATABASE student22222;
use student22222;
create table new2 (
id INT NOT NULL ,
Name VARCHAR(45)  NULL,
age VARCHAR(45)  NULL,
city VARCHAR(45)  NULL,
salary VARCHAR(45)  NULL,
PRIMARY KEY(id));

->dropdatabase
drop database student22222;

CREATE DATABASE student4444;
use student4444;
create table new2 (
id INT NOT NULL ,
Name VARCHAR(45)  NULL,
age VARCHAR(45)  NULL,
city VARCHAR(45)  NULL,
salary VARCHAR(45)  NULL,
PRIMARY KEY(id));

->dropdatabase
drop database student4444;



->Insertion operations


CREATE DATABASE SSS1;
USE  SSS1;
CREATE TABLE emp2 (
id INT NOT NULL ,
Name VARCHAR(45)  NULL,
age VARCHAR(45)  NULL,
city VARCHAR(45)  NULL,
salary VARCHAR(45)  NULL,
PRIMARY KEY(id));
insert into sss1.emp2(id,Name,age,city,salary)values(101,'binoy','12','asansol','100');
insert into sss1.emp2(id,Name,age,city,salary)values(102,'deba','13','dubey','200');
insert into sss1.emp2(id,Name,age,city,salary)values(103,'bin','14','new asn','300');
insert into sss1.emp2(id,Name,age,city,salary)values(104,'debashis','15','delhi','400');
insert into sss1.emp2(id,Name,age,city,salary)values(106,'binod','16','as','500');
insert into sss1.emp2(id,Name,age,city,salary)values(107,'binoy','12','asansol','100');
insert into sss1.emp2(id,Name,age,city,salary)values(1071,'binoy','12','asansol','100');
insert into sss1.emp2(id,Name,age,city,salary)values(1065,'binoy1','124','asansol1','100');
insert into sss1.emp2(id,Name,age,city,salary)values(1071,'binoy','12','asansol','100');

select * from emp2;

->delete operation

delete from emp2 where id=102;

select * from emp2;

->truncate table that delete the table dates only
select * from emp2;
truncate table emp2;
select * from emp2;

->alter table added the new coloumn and new datas
select * from emp2;
alter table emp2 add( dob date);
select * from emp2;

alter table emp2 rename  to emp_new;

->copy content
create table employee_details select * from emp_new;
select* from employee_details;

select id,Name from emp_new;
select * from emp_new where salary>200;

->select distinct avoided repeated value
select distinct Name from emp_new;

->count
select count(*) from emp_new;
select count(*) from emp_new where salary >=200;
select count(distinct Name) from emp_new;

->top/limit
select * from emp_new limit 3;
select * from emp_new order by salary desc limit 5;
select * from emp_new order by salary asc limit 5;
select * from emp_new order by salary  asc limit 8;

->ordered by
select * from emp_new where  age>14 order by salary desc limit 5;
select * from emp_new where  age>14 order by salary asc limit 5;
select * from emp_new order by rand() limit 3;
->random
select * from emp_new order by rand() limit 4;

select * from emp_new where id  in(101,107);

->date
insert into sss1.emp_new(dob)values('1/9/2000');



select * from emp_new where dob <='2000/9/1';

->select sum
select sum(salary) from emp_new where city='asansol';

->select null
select * from emp_new where dob is null;

->where clause
select * from emp_new where city='dubey';
select * from emp_new where salary >=200;
select * from emp_new where salary between '400' and '700';
select Name from emp_new where salary between '400' and '700';
->update clause
update emp_new set salary = '45000' where id=106;

select * from emp_new;

->and , or
select * from emp_new where city='dubey' and salary='200';
select * from emp_new where city='asansol' or salary>=100;

->as temporarily coloumn name change
select salary as 'total' from emp_new;

->like 
select * from emp_new where Name like 'b%';
select * from emp_new where Name like '%o%';
select * from emp_new where Name like '%d';

->order by multiple
select * from emp_new order by id asc,salary desc;


->insert multiple rows in one shot
create database you;
use you;
create table stu(
id INT NOT NULL ,
Name VARCHAR(45)  NULL,
age VARCHAR(45)  NULL,
city VARCHAR(45)  NULL,
salary VARCHAR(45)  NULL,
PRIMARY KEY(id));

insert into stu values(102,'deba','13','dubey','200'),(105,'bin','14','new asn','300'),
(104,'debashis','15','delhi','400'),
(106,'binod','16','as','500'),
(107,'binoy','12','asansol','100'),
(1071,'binoy','12','asansol','100');



->delete statement
delete from stu where id=102;
select * from stu;

->add colume
alter table stu add column aadhar varchar(45) null;
select * from stu;
alter table stu add column (pan varchar(45) null,thor varchar(78) null,ids Int not null);
select * from stu;

->modify
alter table stu change column salary total_salary varchar(90);
select * from stu;


alter table stu modify column age int;

alter table stu add column bonus1 varchar(45) not null;
alter table stu alter column bonus1 set default 150000000;

-> drop column
alter table stu drop column pan;
select * from stu;
alter table stu drop column thor;

select * from stu;
alter table stu drop column ids,drop column bonus1;
select * from stu;

->inner joins
create database joins;
use joins;
create table customer(
empid INT NOT NULL ,
empname VARCHAR(45)  NULL,
age VARCHAR(45)  NULL,
city VARCHAR(45)  NULL,
salary VARCHAR(45)  NULL,
DOB varchar(45) null,
dept_id int null,
PRIMARY KEY(empid));

create table department(
dept_id Int not null,
dept_name varchar(56) null,
primary key(dept_id));

create table project(
project_id Int not null,
empid int null,
project_name varchar(78) null,
project_manager varchar(78) null,
primary key(project_id));

insert into project values(11,'12','designer','binoy'),
(12,'16','photoauditor','debashis'),
(15,'14','engineeri','garo'),
(17,'15','tester','deba2'),
(14,'17','gamer56','deba3');

insert into department values(11,'IT'),(12,'HR'),
(13,'Finance'),
(14,'sales'),
(15,'Operator');

insert into customer values(11,'binoy','12','asansol','34000','1/9/2000','11'),
(12,'deba','13','dubey','56000','8/7/2003','12'),
(13,'bin','14','new asn','120000','9/9/2000','13'),
(14,'debashis','15','delhi','34567','11/1/2002','14'),
(15,'binod','16','as','67890','15/6/2000','15');

create table orders(
product_id int not null,

product_name varchar(90) null,
quantity varchar(89) null,
price varchar(78) null,
primary key(product_id));

insert into orders values(1,'ac','12','34000'),
(2,'tv','13','56000'),
(3,'bin','14','120000'),
(4,'de','15','34567'),
(5,'binod','16','67890');






->retrieve the employees details and the department they are working in;

select customer.empid,customer.empname ,department.dept_id from customer inner join department on customer.dept_id=department.dept_id;

->retrieve the employees details,salary they are getting  and assisting manager team;
select c.empid,c.empname,p.project_manager from customer c inner join project p on c.empid=p.empid;

->outer join
select e.empid,e.empname,p.project_manager,p.project_name from customer e left join project p on e.empid=p.empid
union
select e.empid,e.empname,p.project_manager,p.project_name from customer e right join project p on e.empid=p.empid;

->left join
select c.empid,c.empname,c.age,c.DOB,o.quantity,o.price from customer c left join orders o on c.empid=o.quantity;

->right join
select c.empid,c.empname,c.age,c.DOB,o.quantity,o.price from customer c right join orders o on c.empid=o.quantity;

->grouped by
create table employee1(
employee_id int not null,
First_name varchar(90) not null,
Last_name varchar(90) not null,
Email varchar(90)  null,
phno varchar(90)  null,
hiredate varchar(90)  null,
Job_id varchar(90)  null,
salary varchar(90)  null,
Manager_id varchar(90)  null,
dept_id varchar(90)  null,
primary key(employee_id));

insert into employee1 values(11,'binoy','gorai','12@gnail.com','96448484','1/9/2000','11','34000','100','14'),
(12,'debashis','gorai','rttrrt@gnail.com','97454474','11/9/2000','13','34677','178','18'),
(13,'ram','sharma','pooo@gnail.com','45987463145','6/4/2000','16','84000','167','19'),
(15,'binoy1','gorai1','12@gnail.com','96448484444','11/9/2000','12','34000','167','19'),
(17,'binoy','gorai','12@gnail.com','96448484','1/9/2000','11','34000','100','14');

insert into employee1 values(18,'binoy','gorai','12@gnail.com','96448484','1/9/2000','11','34000','100','14'),
(19,'debashis','gorai','rttrrt@gnail.com','97454474','11/9/2000','13','34677','178','18'),
(20,'ram','sharma','pooo@gnail.com','45987463145','6/4/2000','16','84000','167','19'),
(21,'binoy1','gorai1','12@gnail.com','96448484444','11/9/2000','12','34000','167','19'),
(22,'binoy','gorai','12@gnail.com','96448484','1/9/2000','11','34000','100','14');




select count(employee_id) as total,dept_id from employee1 group by dept_id order by dept_id;
select count(employee_id) as total,dept_id from employee1 group by employee_id order by dept_id;


select * from employee1;
select employee_id,First_name from employee1 where employee_id between 13 and 15;
select * from employee1;

->having
select dept_id,avg(salary),count(dept_id) from employee1 where dept_id>18 group by dept_id having avg(salary)>4000;





update employee1
set salary=56000
where employee_id=11;

->subquery
select * from employee1 where salary < (select avg(salary) from employee1);

create table student(
employee_id int not null,
First_name varchar(90) not null,
Last_name varchar(90) not null,
Email varchar(90)  null,
phno varchar(90)  null,

primary key(employee_id));

insert into student 
select employee_id,First_name,Last_name,Email,phno from employee1
where salary in (select salary from employee1 where salary>5000);

->function
DELIMITER $$
create function bonussatus(
salary char(79)
)
returnS varchar(79)
deterministic 
begin
     if salary >5000 then
     return ('eligible for bonus');
     else
     return ('not eligible');
end if;
end $$
delimiter $$

select bonussatus(60000);
select bonussatus(890);

select employee_id,First_name,Last_name,bonussatus(salary) from employee1;

->predefined function
->cast() function
select cast(45.89 as signed);
select cast(45 as float);
select cast('04.08.2006' as date);
select cast(price as signed) from orders;

->convert()
select convert(23.456338,decimal(7,2));
select convert('11.12-2006',datetime);
select convert(45,year);
select convert(45,time);


->commit command
set autocommit = 0;
select * from employee1;
->permanantly save the changes

update employee1 set salary=12345
where employee_id=11;
commit;
update employee1 set salary=12
where employee_id=11;



->rollback command is used to return the previous value that was chnage
rollback;

->percent
select * from employee1 where First_name like 'b%';

->underscore
->here describe which name lenght is 3
select * from employee1 where First_name like '___';
select * from employee1 where First_name like 'b____';

->max
select salary from employee1 where salary <(select max(salary) from employee1);

->limit
select * from employee1 where salary =
(select distinct salary from employee1 order by salary desc limit 3,1);
select * from employee1 where salary =
(select distinct salary from employee1 order by salary  limit 3,1);
select * from employee1 where salary =
(select distinct salary from employee1 order by salary asc limit 3,1);


->dense rank
select employee_id,First_name from
(select employee_id,First_name,Last_name,salary,dense_rank() over (order by salary)as rank_salary from employee1) as E
where rank_salary=3;

create table customer1(
custid int not null,
name varchar(90) null,
age varchar (90)null,
address varchar(90) null,
primary key(custid));

insert into customer1 values (117,'binoy','21','hydrabad'),
(118,'dinesh',22,'mumbai'),
(112,'suraj',34,'chennai');

->view 
create view customerview as
select * from customer1;

create view orderview as 
select * from orders;

insert into orderview values(122,'rrttr','fhfhhf','tutu');
select * from orderview;

update orderview set quantity='1655'  where product_id=5;

delete from orderview where product_id=122;

drop view customerview;


->delete duplicate data from the table
select * from employee1;

->way1 
select First_name,Last_name,count(*) from employee1
group by First_name,Last_name having count(*)>1;

delete from employee1 where employee_id not in(
select max(employee_id) from employee1 group by First_name,Last_name);

->way2
delete e1 from employee1 as e1
join employee1 as e2
where e1.employee_id=e2.employee_id and e1.First_name=e2.First_name;

->way3|
select employee_id,First_name,Last_name,row_number()
over (partition by First_name order by First_name) as row_num
from employee1;

delete from employee1 where employee_id in(
select employee_id from 
(select employee_id,First_name,Last_name,row_number()
over (partition by First_name order by First_name) as row_num
from employee1)as temp_table where row_num>1);

select * from employee1;

->before insert trigger
delimiter //
create trigger before_insert
before insert on employee1
for each row
if
new.dept_id<10 then set new.dept_id=0;
end if;
end //

insert into employee1 values(19,'binoy','gorai','12@gnail.com','96448484','1/9/2000','11','34000','100','5');

->after insert trigger
delimiter //
create trigger after_insert
after insert on customer1
for each row
begin
if new.custid > 200 then
insert into new_table values(new.id,new.name,new.age,new.address);
end if;
end //

insert into customer1 values(1900,'binoy2222','11','hydrabad');

->before insert trigger
delimiter //
create trigger before1_insert
before insert on employee1
for each row
begin
if
new.salary>5000 then set new.salary=5200;
else if new.salary>3000 then set new.salary=3200;
end if;
end if;
end //

update employee1 set salary=4500 where employee_id>15;




