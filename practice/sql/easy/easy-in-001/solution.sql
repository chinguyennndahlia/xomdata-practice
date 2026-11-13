-- Xom Data · Customers in key cities
-- Problem: https://xomdata.com/practice/easy-in-001
-- Solved: 2026-11-13

-- Write your SQL here
select customer_name, city
from customers
where city = 'Fairview' or city = 'Denver' or city ='Springfield';
