-- Xom Data · Today's showtimes in time order
-- Problem: https://xomdata.com/practice/easy-join-004
-- Solved: 2026-11-12

SELECT s.start_time, m.title, s.screen
FROM showtimes AS s
JOIN movies AS m
    ON s.movie_id = m.id
ORDER BY s.start_time ASC, m.title ASC;
