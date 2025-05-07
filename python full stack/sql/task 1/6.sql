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
     select * from studentdetails;
     alter table students add email varchar(100);
     alter table students drop column grade;
     rename table students to studentdetails;
     delete from students;
