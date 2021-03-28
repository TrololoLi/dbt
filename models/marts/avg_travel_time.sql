select round(avg(extime-enttime),2) as travel_time_minutes
from {{ref("londond_undeground_data")}}