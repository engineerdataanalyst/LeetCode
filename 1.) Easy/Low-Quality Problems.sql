/* Write an SQL query to report the IDs of the low-quality problems.

   A LeetCode problem is low-quality if the like percentage of the problem 
  (number of likes divided by the total number of votes) is strictly less than 60%.

   Return the result table ordered by problem_id in ascending order. */

SELECT problem_id
FROM Problems
WHERE likes/(likes+dislikes) < 0.60
ORDER BY problem_id;
