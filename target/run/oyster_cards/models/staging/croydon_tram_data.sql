

  create  table "postgres"."dbt_dbt"."croydon_tram_data__dbt_tmp"
  as (
    

select *
from "postgres"."dbt_dbt"."oyster_data"
where subsystem LIKE '%TRAM%'
  );