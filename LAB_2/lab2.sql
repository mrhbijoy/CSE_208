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
    Email VARCHAR(50) NOT NULL,
    DeptName VARCHAR(50) NOT NULL,
    PRIMARY KEY (StudentID),
    FOREIGN KEY (DeptName) REFERENCES Department(DeptName)
);
--alter student table
ALTER TABLE Student
DROP COLUMN Email
ADD COLUMN Mail VARCHAR(50) NOT NULL
MODIFY COLUMN Mail VARCHAR(2000) NOT NULL;

--inserting values into department table
INSERT INTO Department(DEPTNAME,BULDING,ROOMNO,BUDGET) 
VALUES('Biology','Watson','100',90000),
('Comp. Sci.','Taylor','200',100000);

--add primary key after creating table
ALTER TABLE Department
ADD PRIMARY KEY (DeptName);
--add foreign key after creating table
ALTER TABLE Student
ADD FOREIGN KEY (DeptName) REFERENCES Department(DeptName);
---remove primary key
ALTER TABLE Department
DROP PRIMARY KEY;
DROP CONSTRAINT Department_ibfk_1;

--trstr 

ALTER TABLE mydb.`cwd_group`
    MODIFY `active` varchar(12) 
   ,MODIFY `local`  varchar(25) 
;
