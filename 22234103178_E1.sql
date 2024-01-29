'''Student ( ID, name, age, blood group, department_name, mobile_number )
Grades ( student_id, GPA, semester )
ID	Name	Age	Blood group	Department_nam	Mobile_number
1	Tamim	23	A+ve	CSE	01412345678
2	Kayes	22	B-ve	EEE	01912345679
3	Mominul	20	AB+ve	MCE	01912345680
4	Sakib	24	O+ve	CSE	01912345681
5	Mushfiq	24	O+ve	CSE	01912345682

student_id	GPA	Semester
1	3.75	SUMMER
1	2.75	WINTER
2	3.30	SUMMER
3	3.60	SUMMER
2	3.96	WINTER
4	4.00	SUMMER
5	2.99	WINTER

1.Create the two tables with proper data types. For the first table consider ‘ID’ as the
primary key. Give a proper constraint name for the primary key.
2. Can we assign student_id as the primary key of the GRADES table? Why can/can’t
this table have a primary key?
3. Insert the rows into the tables and show the data after insertion.



'''

1.
CREATE TABLE Student(
    ID INT NOT NULL,
    name VARCHAR(20) NOT NULL,
    age INT NOT NULL,
    blood_group VARCHAR(3) NOT NULL,
    department_name VARCHAR(20) NOT NULL,
    mobile_number VARCHAR(10) NOT NULL,
    CONSTRAINT PRIMARY KEY(ID)
);

CREATE TABLE Grades(
    student_id INT NOT NULL,
    GPA FLOAT NOT NULL,
    semester INT NOT NULL
);

2. No, we cannot assign student_id as the primary key of the GRADES table because there can be multiple entries for the same student_id in the GRADES table. Hence, it cannot have a primary key.

3.
To insert rows into the tables, we can use the INSERT INTO command. The syntax is as follows:

INSERT INTO Grades VALUES(1, 3.75, 'SUMMER');
INSERT INTO Grades VALUES(1, 2.75, 'WINTER');
INSERT INTO Grades VALUES(2, 3.30, 'SUMMER');
INSERT INTO Grades VALUES(3, 3.60, 'SUMMER');
INSERT INTO Grades VALUES(2, 3.96, 'WINTER');
INSERT INTO Grades VALUES(4, 4.00, 'SUMMER');
INSERT INTO Grades VALUES(5, 2.99, 'WINTER');


INSERT INTO Student VALUES(1, 'Tamim', 23, 'A+ve', 'CSE', '01412345678');
INSERT INTO Student VALUES(2, 'Kayes', 22, 'B-ve', 'EEE', '01912345679');
INSERT INTO Student VALUES(3, 'Mominul', 20, 'AB+ve', 'MCE', '01912345680');
INSERT INTO Student VALUES(4, 'Sakib', 24, 'O+ve', 'CSE', '01912345681');
INSERT INTO Student VALUES(5, 'Mushfiq', 24, 'O+ve', 'CSE', '01912345682');

To show the data after insertion, we can use the SELECT command. The syntax is as follows:

SELECT * FROM Student;
SELECT * FROM Grades;


