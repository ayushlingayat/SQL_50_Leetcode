--Write your MySQL query statement below
SELECT IFNULL(unique_id,NULL) AS unique_id, name FROM Employees
LEFT JOIN EmployeeUNI 
ON EmployeeUNI.id = Employees.id;