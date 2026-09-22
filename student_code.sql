-- Assignment 18: Write a PL/SQL function to count the number of students available in a particular department.
-- Table Schema for Reference:
-- CREATE TABLE Student (
--     student_id NUMBER PRIMARY KEY,
--     student_name VARCHAR2(100),
--     department VARCHAR2(50),
--     marks NUMBER
-- );

CREATE OR REPLACE FUNCTION count_students_in_dept (
    p_dept IN VARCHAR2
) RETURN NUMBER IS
    v_count NUMBER := 0;
BEGIN
    -- WRITE YOUR CODE HERE
    RETURN v_count;
END count_students_in_dept;
/
