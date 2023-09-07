create database RainbowSchoolApi
use RainbowSchoolApi

Create Table Student(
Id int primary key,
StudentName nvarchar(50),
StudentSubject nvarchar(50),
SubjectMarks int 
);

insert into Student values (1,'Ram','Science',55)
insert into Student values (2,'Sam','Mathematics',85)

select * from Student
select * from RainbowSchool