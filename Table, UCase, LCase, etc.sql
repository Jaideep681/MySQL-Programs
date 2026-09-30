Use student;
/*Create table Empdata(
	Emp_Id int primary key,
    Name varchar(20),
    Job varchar(20),
	Doj varchar(30),
    Salary int,
    Bonus int,
    DeptCode int,
    Address varchar(20)
);
Insert into Empdata values
	(101,"Aman","Manager","2001-01-05",15000,140,1111,"Noida"),
	(102,"Bhoomi","Salesman","2004-01-05",16000,1100,1112,"Gurugram"),
    (105,"Radhika","Clerk","2005-01-05",17000,1115,1113,"Faridabad"),
    (106,"Ram","Manager","2002-01-05",18000,2000,1114,"Faridabad"),
    (107,"Raman","HR","2000-01-05",19000,2000,1115,"Delhi"),
    (109,"Priya","HR","1998-01-05",20000,1500,1116,"Noida"),
    (110,"Khushi","HR","2005-01-05",21000,5000,1117,"Mumbai"),
    (111,"Rohan","Clerk","2004-01-05",22000,5000,1118,"Noida"),
    (115,"Preet","Clerk","2003-01-05",23000,5000,1119,"Delhi"),
    (116,"Pal","Manager","2000-01-05",2000,5000,1120,"Jaipur"),
    (119,"Sham","Clerk","2001-01-05",25000,5800,1121,"Faridabad");*/
Select * from Empdata;
Select pow(2,3);                                  				-- 1
Select round(5815.2385,3);										-- 2
Select round(5815.2385,-3);										-- 2
Select mod(10,3);												-- 3
Select Lower(Name) as lower_case from Empdata;					-- 4
Select LCase(Name) as lower_case from Empdata;					-- 4
Select Upper(Name) as upper_case from Empdata;					-- 5
Select UCase(Name) as upper_case from Empdata;					-- 5
Select now() as current_date_time;								-- 6
Select date(now()) as currents_date;							-- 7
Select date(doj) as date_of_joining from Empdata;				-- 7
Select time(now()) as currents_time;							-- 8
Select year(now()) as currents_year;							-- 9
Select month(now()) as currents_month;							-- 10
Select day(now()) as currents_day;								-- 11
Select dayname(now()) as current_dayname;						-- 12
Select week(now()) as currents_week;							-- 13