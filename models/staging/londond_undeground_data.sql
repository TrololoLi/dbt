{{ config(alias='londond_undeground_data', schema='dbt') }}

select *
from {{ref("oyster_data")}}
where subsystem LIKE '%LUL%'

-- ALTER TABLE vendors ADD COLUMN ID SERIAL PRIMARY KEY;