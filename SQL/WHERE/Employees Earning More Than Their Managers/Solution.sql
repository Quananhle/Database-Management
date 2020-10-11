# # Write your MySQL query statement below
SELECT E.Name AS Employee
FROM Employee E,Employee M
WHERE E.ManagerId = M.Id
AND E.salary > M.salary

# SELECT E.Name AS Employee
# FROM Employee E
# JOIN Employee AS M
# ON E.ManagerId = M.Id
# WHERE E.Salary > M.Salary
