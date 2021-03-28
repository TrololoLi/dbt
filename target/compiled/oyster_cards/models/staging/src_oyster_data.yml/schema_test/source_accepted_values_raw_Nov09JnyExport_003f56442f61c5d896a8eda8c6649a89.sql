
    
    




with all_values as (

    select distinct
        subsystem as value_field

    from "postgres"."raw"."Nov09JnyExport"

),

validation_errors as (

    select
        value_field

    from all_values
    where value_field not in (
        'LUL/NR','LUL/DLR','NR/DLR','LUL/TRAM','LTB','LUL/NR/LRC','LUL','LUL/NR/DLR','NR/LRC','HEX','LRC','DLR','NR','TRAM','LUL/LRC'
    )
)

select count(*) as validation_errors
from validation_errors


