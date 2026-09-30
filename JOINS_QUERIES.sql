/*create database student;*/
use student;
/*create table student_2(
	Id int primary key,
    Name varchar(25)
);
insert into student_2 values (1,"Ravi"),(2,"Mohan"),(3,"Ram"),(4,"Rahul");
select * from student_2;
create table marks(
	Id int primary key,
    Marks int
);
insert into marks values (1,85),(2,90),(5,"75");
select * from marks;*/
SELECT m.id,s.name,m.marks FROM STUDENT_2 s INNER JOIN MARKS m ON s.ID=m.ID;
SELECT m.id,s.name,m.marks FROM STUDENT_2 s left outer JOIN MARKS m ON s.ID=m.ID;
SELECT m.id,s.name,m.marks FROM STUDENT_2 s right outer JOIN MARKS m ON s.ID=m.ID;
/*SELECT m.id,s.name,M.MARKS FROM STUDENT_2 s full outer JOIN MARKS m ON s.ID=m.ID;*/
SELECT m.id,s.name,m.marks FROM STUDENT_2 s left JOIN MARKS m ON s.ID=m.ID UNION SELECT m.id,s.name,m.marks FROM STUDENT_2 s right JOIN MARKS m ON s.ID=m.ID;