-- File: first_login.sql
-- Description: 
-- This query finds the first login date for each player from the Activity table.
-- For each player_id, it selects the earliest event_date (the first time they logged in).
-- The result shows two columns:
--    1. player_id   - The unique ID of the player
--    2. first_login - The date of the player's first login

SELECT player_id, MIN(event_date) AS first_login
FROM Activity
GROUP BY player_id;
