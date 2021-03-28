

select *
from "postgres"."dbt_dbt"."oyster_data"
where subsystem LIKE '%LUL%'

-- ALTER TABLE vendors ADD COLUMN ID SERIAL PRIMARY KEY;