-- script that displays the max temperatures of each state (ordered by Statte name).

SELECT state, MAX(value) as max_temp FROM temperatures GROUP BY state ORDER BY state; 
