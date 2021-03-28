

  create  table "postgres"."dbt"."londond_bus_data__dbt_tmp"
  as (
    select *
from "postgres"."dbt"."oyster_data"
where subsystem = 'LTB'
  );