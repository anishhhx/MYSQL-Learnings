
-- Topic :- Data Definition Language 

-- 1.Create database dbname;

create database usernew;

-- 2.show databases;

show databases;

-- 3.use dbname;

use usernew

-- 4.Create table tablename(col1 type,col2 type,colN type);

create table student(rno int,name text,dob date);

-- 5.drop table tablename;

drop table student;

-- 6.show tables;

show tables;

-- 7.describe tablename;

describe student;

-- 8.rename table oldname to newname;

rename table student to teacher;

-- 9.truncate table tablename;

truncate table teacher;

-- 10.drop database dbname;

drop database usernew;




















