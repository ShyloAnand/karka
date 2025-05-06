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