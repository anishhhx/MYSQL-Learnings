-- DML = Data Manipulation Language
-- 1.insert
insert into tablename values (v1,v2,vN);
-- eg.
Insert into mystudent values (1,"Divya","2000-10-10");

Insert into mystudent(rno,name) values (2,'Vaishnavi');

Insert into mystudent values (3,'Sai',NULL);

Insert into mystudent values
(4,'A','2001-10-30'),
(5,'B','2010-1-3'),
(6,'C','2009-10-10'),
(7,'D','2001-6-25'),
(8,'E','2001-5-30');

-- 2.Update
Update tablename set colname=newvalue [where condition];

-- eg.
Update mystudent set dob='2010-10-10' where rno=2 ;

update mystudent set name='John' ,dob='2002-2-2' where rno=3;

Update mystudent set name='vicky' where rno=1 limit 1;

-- 3.Delete 
Delete from tablename [where condition];

-- eg.
Delete from mystudent where rno=5;
