
    
    



select count(*) as validation_errors
from (

    select
        customer_id

    from "postgres"."dbt_dbt"."oyster_data"
    where customer_id is not null
    group by customer_id
    having count(*) > 1

) validation_errors


