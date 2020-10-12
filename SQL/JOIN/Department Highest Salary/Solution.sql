# Write your MySQL query statement below
SELECT D.name AS 'Department', E.name AS 'Employee', Salary
FROM Employee E 
JOIN Department D
ON E.DepartmentId = D.Id
WHERE (E.DepartmentId, E.Salary) 
IN (SELECT DepartmentId, Max(Salary)
    FROM Employee
   GROUP BY DepartmentId);
