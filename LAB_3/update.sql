# 1. SELECT name FROM Student WHERE department_name = 'CSE';

FROM Student
WHERE department_name = 'CSE';

# 2. SELECT name, age, blood_group FROM Student;

FROM Student
SELECT name, age, blood_group;

# 3. SELECT DISTINCT department_name AS DeptName FROM Student;

FROM Student
SELECT DISTINCT department_name AS DeptName;

# 4. SELECT * FROM Student, Grades;

FROM Student, Grades;

# 5. SELECT student_id FROM Grades WHERE GPA > 3.50 AND semester = 'SUMMER';

FROM Grades
WHERE GPA > 3.50 AND semester = 'SUMMER';

# 6. UPDATE Student SET mobile_number = '0111234568' WHERE name = 'Tamim';

UPDATE Student
SET mobile_number = '0111234568'
WHERE name = 'Tamim';

# 7. DELETE FROM Student WHERE department_name = 'MCE';

DELETE FROM Student
WHERE department_name = 'MCE';


