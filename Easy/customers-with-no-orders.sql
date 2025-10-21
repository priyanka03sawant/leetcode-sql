-- Problem: Customers With No Orders
-- Platform: HackerRank / SQL Practice
-- Difficulty: Medium
-- Description:
-- Retrieve the names of all customers who have never placed any orders.
-- Use a LEFT JOIN between Customers and Orders,
-- then filter for rows where Orders.id IS NULL.

SELECT c.name AS Customers
FROM Customers c
LEFT JOIN Orders o
  ON c.id = o.customerId
WHERE o.id IS NULL;
