USE SpartaGlobal

CREATE TABLE CourseTable
(
CourseID INT NOT NULL PRIMARY KEY,
CourseName VARCHAR(25),
StartDate DATE,
EndDate DATE
);

CREATE TABLE StartDateTable
(
StartDateID INT NOT NULL PRIMARY KEY,
CourseID INT,
StartDate DATE,
);

CREATE TABLE EndDateTable
(
EndDateID INT NOT NULL PRIMARY KEY,
CourseID INT,
EndDate DATE,
);

CREATE TABLE AcademyTable
(
AcademyID INT NOT NULL PRIMARY KEY,
CourseID INT,
AcademyName VARCHAR(25),
);

CREATE TABLE RoomTable
(
RoomID INT NOT NULL PRIMARY KEY,
AcademyID INT,
CourseID INT,
RoomName VARCHAR(25)
);

CREATE TABLE TrainerTable
(
TrainerID INT NOT NULL PRIMARY KEY,
CourseID INT,
TrainerName VARCHAR(30)
);

CREATE TABLE SpartanTable
(
SpartanID INT NOT NULL PRIMARY KEY,
TrainerID INT,
CourseID INT,
SpartanName VARCHAR(30)
);
