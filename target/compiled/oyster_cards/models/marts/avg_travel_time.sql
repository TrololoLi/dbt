select round(avg(extime-enttime),2) as travel_time_minutes
from "postgres"."dbt_dbt"."londond_undeground_data"