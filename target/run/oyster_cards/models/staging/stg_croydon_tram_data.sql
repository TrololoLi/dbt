

  create  table "postgres"."dbt"."stg_croydon_tram_data__dbt_tmp"
  as (
    select *
from "postgres"."dbt_dbt"."oyster_data"
where subsystem LIKE '%TRAM%'
  );