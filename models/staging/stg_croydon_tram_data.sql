select *
from {{ref("oyster_data")}}
where subsystem LIKE '%TRAM%'