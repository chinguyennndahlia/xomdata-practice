-- Xom Data · Multi-day tours
-- Problem: https://xomdata.com/practice/easy-where-023
-- Solved: 2026-11-12

select tour_name, days, adult_price
from tours 
where days >= 4
order by tour_name;
