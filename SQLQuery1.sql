CREATE DATABASE SEDCACADEMYDB;

CREATE TABLE Student (
ID int,
FirstName nvarchar(255),
LastName nvarchar(255),
DateOfBirth date,
EnrolledDate date,
Gender bit,
NationalIDNumber int,
StudentCardNumber int,
);

CREATE TABLE Teacher (
ID int,
FirstName nvarchar(255),
LastName nvarchar(255),
DateOfBirth date,
AcademicRank nvarchar(255),
HireDate date,
);

CREATE TABLE Grade (
ID int,
StudentID int,
CourseID int,
TeacherID int,
Grade int,
Comment nvarchar(255),
CreateDate date,
);

CREATE TABLE Course (
ID int,
CourseName nvarchar(255),
Credit int,
AcademicYear date,
Semester int,
);

CREATE TABLE GradeDetail (
ID int,
GradeID int,
AchievementTypeID int,
AchievemntPoints Decimal,
AchievemntMaxPoints Decimal,
AchievemntDate date,
);

CREATE TABLE AchievementType (
ID int,
AchievemntName nvarchar(255),
Destination nvarchar(255),
participation date,
);