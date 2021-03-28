select DOW, EndStn, count(1)
from {{ref("londond_undeground_data")}}
group by DOW, EndStn
order by count desc