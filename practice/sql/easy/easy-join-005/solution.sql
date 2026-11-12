-- Xom Data · Ticket statuses guests can read
-- Problem: https://xomdata.com/practice/easy-join-005
-- Solved: 2026-11-12

-- Write your SQL here
select t.ticket_code, s.status_name
from statuses as s
join tickets as t
    on s.code = t.status_code;
