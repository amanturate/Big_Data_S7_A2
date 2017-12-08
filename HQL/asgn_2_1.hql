use session_7;

SELECT country, sum(total_medal) from olympic
where sport = 'Swimming'
group by country;
