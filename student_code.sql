-- Assignment 17: Write a PL/SQL procedure to insert a student record into the Student table.
-- Table Schema for Reference:
-- CREATE TABLE Student (
--     student_id NUMBER PRIMARY KEY,
--     student_name VARCHAR2(100),
--     department VARCHAR2(50),
--     marks NUMBER
-- );

CREATE OR REPLACE PROCEDURE insert_student (
    p_id IN NUMBER,
    p_name IN VARCHAR2,
    p_dept IN VARCHAR2,
    p_marks IN NUMBER
) AS
BEGIN
    -- WRITE YOUR CODE HERE
    NULL;
END insert_student;
/
