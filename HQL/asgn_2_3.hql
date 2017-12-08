use session_7;

SELECT country, SUM(total_medal)
FROM olympic
GROUP BY country;
