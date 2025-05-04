create database task;
use task;
show databases;
show tables;
CREATE TABLE students (
    studentid INT ,
    name VARCHAR(100),
    grade varchar(100),
    age int
    );
     select * from students;
     alter table students add email varchar(100);
     alter table students drop column grade;