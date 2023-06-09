-- Write an SQL query to report the name and bonus amount of each employee with a bonus less than 1000.

SELECT name, bonus
FROM Employee
LEFT JOIN Bonus ON Employee.empId = Bonus.empID
WHERE bonus < 1000 OR bonus IS NULL;
