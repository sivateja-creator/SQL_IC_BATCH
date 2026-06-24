create database if not exists companydb;
use companydb;
create table Department(DeptId int primary key ,DeptName varchar(20));
create table Employee(EmpId int primary key,EmpName varchar(20),DeptId int);
create table Project(ProjectId int primary key,ProjectName varchar(20),DeptId int);
insert into Department values(101,"HR"),(102,"IT"),(104,"Finance");
insert into Employee values(1,"SHER",101),(2,"SAI",102),(3,"SIDDIKHA",103);
insert into project values(1,"Payroll",101),(2,"Website",102),(3,"Intern",103);
select * from Employee;
select * from Department;
select * from Project;
select E.EmpId,E.EmpName,D.DeptName from Employee E left join Department D on E.DeptId=D.DeptId;
select E.EmpName,D.DeptName from Employee E right join Department D on E.DeptId=D.DeptId;
select E.EmpId,E.EmpName,D.DeptName from Employee E inner join Department D on E.DeptId=D.DeptId;





 