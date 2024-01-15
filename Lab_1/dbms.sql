-- Creating a database named CSE_208_50_1
CREATE DATABASE CSE_208_50_1;

-- Creating a table named 'student' with columns 'id', 'name', 'address', and 'department'
CREATE TABLE student (
    id INT(10),
    name VARCHAR(20),
    address VARCHAR(20),
    department VARCHAR(20)
);

-- Creating a table named 'course' with columns 'id', 'name', and 'credit'
CREATE TABLE course (
    id INT(10),
    name VARCHAR(20),
    credit NUMERIC(4, 2)
);

-- Creating a table named 'classroom' with columns 'id', 'building', and 'room_no'
CREATE TABLE classroom (
    id INT(10),
    building VARCHAR(20),
    room_no INT(10)
);
--DELETING A TABLE
DROP TABLE classroom;
--DELETING DATA FROM A TABLE
DELETE FROM COURSE 
--DELETING A DATABASE
DROP DATABASE CSE_208_50_1;

