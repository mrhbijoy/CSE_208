-- Creating a database named lab_2_sec_1
CREATE DATABASE lab_2_sec_1;
---- Creating a table named Department
CREATE TABLE Department (
    DeptName VARCHAR(50) NOT NULL,
    Bulding VARCHAR(50) NOT NULL,
    RoomNo INT NOT NULL,
    Budget INT NOT NULL,
    PRIMARY KEY (DeptName)
);
-- creating a table named student
CREATE TABLE Student (
    StudentID INT NOT NULL,
    StudentName VARCHAR(50) NOT NULL,
    DeptName VARCHAR(50) NOT NULL,
    PRIMARY KEY (StudentID),
    FOREIGN KEY (DeptName) REFERENCES Department(DeptName)
);
