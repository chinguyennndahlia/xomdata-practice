-- Xom Data · High-priced products
-- Problem: https://xomdata.com/practice/easy-where-002
-- Solved: 2026-11-12

SELECT name, price
FROM products
where price > 500000
order by price desc;
