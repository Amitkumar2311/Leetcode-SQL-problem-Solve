# LeetCode Q.176. Second Highest Salary
select
(select distinct Salary
from Employee order by salary desc limit 1 offset 1)
as SecondHighestSalary;
