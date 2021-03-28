

  create  table "postgres"."dbt_dbt"."londond_undeground_data__dbt_tmp"
  as (
    

select *
from "postgres"."dbt_dbt"."oyster_data"
where subsystem LIKE '%LUL%'

-- ALTER TABLE vendors ADD COLUMN ID SERIAL PRIMARY KEY;
  );