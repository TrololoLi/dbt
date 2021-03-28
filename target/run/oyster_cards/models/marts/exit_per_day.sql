
  create view "postgres"."dbt"."exit_per_day__dbt_tmp" as (
    select DOW, EndStn, count(1)
from "postgres"."dbt_dbt"."londond_undeground_data"
group by DOW, EndStn
order by count desc
  );
