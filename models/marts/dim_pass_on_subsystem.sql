select subsystem,pass_type,count(1)
from {{ref('oyster_data')}}
group by subsystem,pass_type
order by subsystem,pass_type