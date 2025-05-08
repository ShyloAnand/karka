create database dharsh;
use dharsh;
CREATE TABLE employee (
    employee_id INT ,
    first_name VARCHAR(100),
	last_name VARCHAR(100),
    department VARCHAR(100),
    salary decimal,
    hire_date date
    );
    select * from employee;
    insert into employee values('1','alice','smith','engineering','75000','2018-03-01');
    insert into employee values('2','bob','jones','hr','58000','2019-07-15');
    insert into employee values('3','charlie','brown','engineering','62000','2020-01-10');
    insert into employee values('4','david','wilson','sales','49000','2017-05-21');
    insert into employee values('5','eva','taylor','hr','54000','2021-11-30');
    insert into employee values('6','frank','anderson','engineering','88000','2016-09-05');
    insert into employee values('7','grace','thomas','marketing','45000','2022-02-14');
    insert into employee values('8','hannah','jackson','sales','67000','2015-08-08');
    insert into employee values('9','ian','white','engineering','59000','2019-12-23');
    insert into employee values('10','jane','harris','hr','61000','2020-06-18');
    insert into employee values('11','kyle','martin','marketing','53000','2018-10-09');
    insert into employee values('12','lara','thompson','engineering','72000','2017-01-27');
    insert into employee values('13','mike','garcia','sales','48000','2021-04-11');
    insert into employee values('14','nina','martinez','hr','55000','2022-07-06');
    insert into employee values('15','oscar','robinson','marketing','66000','2019-02-28');
    select sum(salary) from employee;
    select avg(salary) from employee;
    
    