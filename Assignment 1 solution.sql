Create database assignment;
use assignment;
Select First_Name from worker as Worker_Name;
Create table worker(
Department varchar(20),
First_Name varchar(10),
Last_Name varchar(10));
Insert Into worker values("Sales","Ray","Wilson");
Insert Into worker values("Developer","Sam","Fisher");
Insert Into worker values("Marketer","Jack","Kane");
Insert Into worker values("Analyst","Alex","Mason");
Insert Into worker values("Testing","Simon","Riley");
Insert Into worker values("Sales","David","Beckham");
Insert Into worker values("Developer","Joseph","Wilson");
Insert Into worker values("Analyst","Alex","Henderson");

Select First_Name from worker as Worker_Name;
Select distinct(Department) from worker;
Select * from worker order by First_Name desc limit 5;