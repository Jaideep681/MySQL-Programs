USE STUDENT;
DROP TABLE STUDENT_3;
CREATE TABLE STUDENT_3(
	S_no int,
    Name varchar(25),
    Branch varchar(45),
    Subject varchar(25),
    Marks int
);
Insert into student_3 values(1,"Jaideep","B.Tech","DBMS",95),
							(2,"Rahul","BCA","WC",85),
                            (3,"Sujal","MCA","IKS",45),
                            (4,"Abeer","B.Voc","OS",75),
                             (5,"Praveen","M.Voc","DSA",88);
Select * from student_3;
START TRANSACTION;
Savepoint A;
Delete from STUDENT_3 WHERE MARKS="45";
Select * from student_3;
Savepoint B;
Delete from STUDENT_3 WHERE SUBJECT="DSA";
Select * from student_3;
Rollback TO savepoint B;
Select * from student_3;
Rollback TO savepoint A;
Select * from student_3;
COMMIT;
Select * from student_3;