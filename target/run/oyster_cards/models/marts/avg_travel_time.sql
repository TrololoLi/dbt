
  create view "postgres"."dbt"."avg_travel_time__dbt_tmp" as (
    select round(avg(extime-enttime),2) as travel_time_minutes
from "postgres"."dbt_dbt"."londond_undeground_data"
  );
