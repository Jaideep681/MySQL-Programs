USE student;
/*Drop table STUDENT_1;
Create table student_1(
	Roll_no int primary key,
    Name varchar(30),
    Age int,
    City varchar(20),
    Marks int
);
Insert into student_1 values(101,'Karan',20,'Jaipur',85),(102,'Rahul',21,'Delhi',70),(103,'Raman',19,'Jaipur',60),
							(104,'Aman',22,'Mumbai',90),(105,'Ankit',20,'Delhi',75),(106,'Neha',21,'Bikaner',65);*/
/*Select * from STUDENT_1;
Select * from Student_1 where city="Mumbai" and marks>70;
Select * from Student_1 where city="Mumbai" or city="Jaipur";
Select * from Student_1 where not city="Mumbai";
UPDATE STUDENT_1 SET Marks=Marks+5;
Select * from STUDENT_1;
UPDATE STUDENT_1 SET Marks=Marks-10;
Select * from STUDENT_1;
UPDATE STUDENT_1 SET Marks=Marks*2;
Select * from STUDENT_1;*/
UPDATE STUDENT_1 SET Marks=Marks/2;
Select * from STUDENT_1;