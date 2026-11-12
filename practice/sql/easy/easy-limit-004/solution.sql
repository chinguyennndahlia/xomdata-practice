-- Xom Data · Top 5 highest-paid employees
-- Problem: https://xomdata.com/practice/easy-limit-004
-- Solved: 2026-11-12

SELECT full_name, salaries
FROM employees
WHERE salaries IS NOT NULL
ORDER BY salaries DESC
LIMIT 5;
