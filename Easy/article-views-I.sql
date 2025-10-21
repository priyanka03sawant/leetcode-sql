-- Problem: Article Views I
-- Platform: LeetCode
-- Difficulty: Easy
-- Description:
-- Find all distinct authors who viewed their own articles.
-- The 'Views' table stores article views with author_id and viewer_id.
-- If an author’s ID matches the viewer’s ID, it means they viewed their own work.

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;
