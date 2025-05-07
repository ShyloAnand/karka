create database ash;
use ash;
show databases;
show tables;
CREATE TABLE employees(
    employee_id INT ,
    first_name VARCHAR(50),
    last_name varchar(50),
    age int,
    department varchar(50),
    salary int
    );
    select * from employees;
	insert into employees values('1','john','doe','30','hr','50000');
	insert into employees values('2','jane','smith','25','finance','60000');
	insert into employees values('3','alice','johnson','28','it','70000');
    update employees set salary='80000' where employee_id=2;
    delete from employees where employee_id='3';
    insert into employees values('4','michale','taylor','35','sales','75000');
    insert into employees values('5','emily','davis','40','markerting','80000');