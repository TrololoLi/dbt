select subsystem,PassType,count(1)
from "postgres"."dbt_dbt"."oyster_data"
group by subsystem,PassType
order by subsystem,PassType