CREATE DATABASE HospitalDB;
use HospitalDB;

CREATE TABLE Employee (
ID INT identity(1,1) not null,
Name varchar(50),
Gender bit ,
Phone  varchar(50),
Address  nvarchar(50),
Salary  varchar(50),
);

CREATE TABLE Medicine (
Medicine_ID INT not null,
Medicine_Name nchar(10),
Medicine_Salary nchar(10) ,
Expiry_Date date ,
Production_Date date 
);

CREATE TABLE PATIENT (
ID INT identity(1,1) not null,
Name nvarchar(50),
Gender bit ,
Birthdate date ,
Diabetes bit,
"Pressure-disease" bit,
);

select * from Employee;
select * from PATIENT;
select * from Medicine;



insert into Employee (Name,Gender,Phone,Address,Salary)
values('ali ahmed' , 1 , '0105954889','kafr','4000');

insert into PATIENT (Name,Gender,Birthdate,Smoking,[Pressure-disease])
values('p15' , 1 , '2022-04-02',0,0);

insert into Medicine (Medicine_Name,Medicine_Salary,Expiry_Date,Production_Date)
values('medicine',56,'2022-04-02' ,'2022-01-02' );



UPDATE PATIENT
SET Name = 'test18' , Diabetes = 1
WHERE ID = 19;