select subsystem,PassType,count(1)
from {{ref('oyster_data')}}
group by subsystem,PassType
order by subsystem,PassType