# Write your MySQL query statement below
delete p 
from Person p, Person p1
where p.Id > p1.Id and p.Email = p1.Email