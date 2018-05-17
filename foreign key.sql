create database company;
select database();
use company;
select database();
create table college( roll_num int,reg_number int,dept_code int,PRIMARY KEY (roll_num),FOREIGN KEY (dept_code) REFERENCES dept(roll_no));
desc college;
