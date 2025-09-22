SELECT e1.name AS Employee
FROM Employee e1
INNER JOIN Employee e2
ON e1.managerId  =  e2.id   #foreign key
WHERE e1.salary>e2.salary

-- or --

SELECT e1.name AS Employee
FROM Employee e1
LEFT JOIN Employee e2
ON e1.managerId  =  e2.id   #foreign key
WHERE e1.salary>e2.salary
