-- Problem: Duplicate Emails
-- Platform: Leetcode 
-- Difficulty: Easy
-- Description:
--Write a solution to report all the duplicate emails. Note that it's guaranteed that the email field is not NULL. 
--Return the result table in any order. The result format is in the following example.

SELECT Email
FROM Person
GROUP BY Email
HAVING COUNT(*) > 1;
