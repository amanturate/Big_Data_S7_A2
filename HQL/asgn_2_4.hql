use session_7;

select country, sum(gold_medal)
from olympic
group by country;
