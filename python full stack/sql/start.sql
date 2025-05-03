create database shylo;
use shylo;
show databases;
show tables;
CREATE TABLE employee (
    id INT ,
    name VARCHAR(100)
    );
    drop table employee;
    select * from employee;
    INSERT INTO employee VALUES ('1', 'asvanth');
delete from employee ;
alter table employee add location varchar(100);
alter table employee drop column location ;
insert into employee values('2','babin','age');
alter table employee modify id varchar(3);
insert into employee values('s1','ash','lgbt');
alter table employee rename column id to empl_id;
alter table employee rename column location to chara;
update employee set chara='ngl' where empl_id=1;
delete from employee where empl_id='2';
alter table employee add salary varchar(100);
update employee set salary='50000' where empl_id=2;
alter table employee modify salary int(100);
update employee set salary='500' where empl_id=2;
update employee set salary=salary+500;
update employee set salary =salary+1000 where empl_id=2;
select * from employee where salary < 10000;
select * from employee where salary > 10000 and salary <100 ;

#aggregators
#sum,avg,count,min,max
select sum(salary) from employee;
select avg(salary) from employee;
select count(salary) from employee;
select max(salary) from employee;
select min(salary) from employee;




    
 