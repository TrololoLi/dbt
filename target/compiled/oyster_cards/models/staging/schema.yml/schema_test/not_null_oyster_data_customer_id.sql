
    
    



select count(*) as validation_errors
from "postgres"."dbt_dbt"."oyster_data"
where customer_id is null


