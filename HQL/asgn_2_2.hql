USE session_7;

SELECT country, year,sum(total_medal)
from olympic
where country = 'India'
group by country,year
order by year;
