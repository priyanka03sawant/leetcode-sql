-- File: classes_with_5_students.sql
-- Problem: Classes With at Least 5 Students
-- Platform: LeetCode
-- Difficulty: Easy
-- Description:
-- Find all classes that have at least five students.
-- Return the result table in any order.

SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5;
