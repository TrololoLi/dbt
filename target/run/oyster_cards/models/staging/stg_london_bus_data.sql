

  create  table "postgres"."dbt"."stg_london_bus_data__dbt_tmp"
  as (
    select *
from "postgres"."dbt_dbt"."oyster_data"
where subsystem = 'LTB'
  );