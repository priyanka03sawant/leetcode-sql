584 Problem: Find customers without a referee
-- Query to select customers whose referee_id is NULL

SELECT name
FROM Customer
WHERE referee_id IS NULL;
