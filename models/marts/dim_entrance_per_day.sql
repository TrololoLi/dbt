select DOW, StartStn, count(1)
from {{ref("londond_undeground_data")}}
group by DOW, StartStn
order by StartStn,count desc