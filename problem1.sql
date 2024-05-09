# Leetcode Q181. Employee earn more than manager
Select emp.name AS Employee from employee emp, employee mgr 
where emp.managerId = mgr.id AND emp.salary>mgr.salary;
