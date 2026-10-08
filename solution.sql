
CREATE TABLE Department9 (
    Department_ID NUMBER(5) PRIMARY KEY,
    Department_Name VARCHAR2(30)
);

INSERT INTO Department9 VALUES (101, 'Computer Science');
INSERT INTO Department9 VALUES (102, 'Mathematics');
INSERT INTO Department9 VALUES (103, 'Physics');

CREATE TABLE Student9 (
    Student_ID NUMBER(5),
    Student_Name VARCHAR2(20),
    Department_ID NUMBER(5)
);

INSERT INTO Student9 VALUES (1001, 'Arun', 101);
INSERT INTO Student9 VALUES (1002, 'Divya', 102);
INSERT INTO Student9 VALUES (1003, 'Karthick', 101);
INSERT INTO Student9 VALUES (1004, 'Nisha', 103);

SELECT S.Student_Name, D.Department_Name
FROM Student9 S
INNER JOIN Department9 D
ON S.Department_ID = D.Department_ID;
