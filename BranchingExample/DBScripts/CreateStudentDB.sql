use master
GO 

drop database Student
GO

CREATE DATABASE Student
GO

USE Student
GO

CREATE TABLE Student
(
	FirstName		varchar(25)		NOT NULL
	,LastName		varchar(25)		NOT NULL
	,DateOfBirth	date			NULL
	,CellPhone		char(10)		NULL
)