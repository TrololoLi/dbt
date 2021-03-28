select DOW, EndStn, count(1)
from "postgres"."dbt_dbt"."londond_undeground_data"
group by DOW, EndStn
order by count desc