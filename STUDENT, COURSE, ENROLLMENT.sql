use student;
/*CREATE TABLE STUDENT(
	Std_ID int primary key,
    Name varchar(30),
    Age int,
    Department VARCHAR(10),
    Year int
);
Insert into STUDENT values(101,'Amit',20,'CSE',2024),(102,'Anuj',19,'CE',2025),(103,'Nikhil',18,'CS',2023),(104,'Bhanu',21,'IT',2022),
(105,'Riddhi',22,'CS',2024),(106,'Siddhi',25,'CSE',2024),(107,'Armaan',19,'CSE',2025);
CREATE TABLE Course(
	Course_ID int primary key,
    Course_Name varchar(30),
    Department VARCHAR(10),
    Credits int
);
Insert into Course values(1,"DBMS",'CSE',3),(2,"Mongo-DB",'CE',4),(3,"Python",'CS',4),(4,"C",'IT',5),(5,"C++",'CS',2),
(6,"DBMS",'CSE',2),(7,"DBMS",'CSE',1);
CREATE TABLE Enrollment(
	Enroll_ID int primary key,
    Stu_ID INT,
    Course_ID int,
    Marks int
);
Insert into Enrollment values(1001,101,1,75),(1002,102,2,58),(1003,103,3,85),(1004,104,4,95),(1005,105,5,84),(1006,106,6,96),(1007,107,7,77);*/
/*select * from STUDENT;                   															-- 1
SELECT NAME FROM STUDENT WHERE department="CSE";													-- 2
SELECT * FROM STUDENT WHERE AGE>20;																	-- 3
SELECT COUNT(*) AS TOTAL_STUDENTS FROM STUDENT;														-- 5
SELECT department,COUNT(*) as Total_Students from student group by department;						-- 6
SELECT AVG(AGE) AS Average_Age FROM STUDENT;														-- 7
Select * from student order by age DESC;															-- 8
Select course_name from course where credits>3;                                                 	-- 4
Select s.name from student s,enrollment e where s.std_id=e.stu_id and marks>80;                    	-- 9
Select s.name from student s join enrollment e on s.std_id=e.stu_id where e.marks>80;			   	-- 9
Select s.name from student s JOIN ENROLLMENT e on s.std_id=e.stu_id join course c on e.course_id=c.course_id where c.course_name="DBMS";*/	-- 10
Select s.name from student s, course c where c.course_name is NULL;								-- 11