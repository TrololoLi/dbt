{{ config(alias='oyster_data', schema='dbt') }}

with source as (

    select * from {{source('raw','Nov09JnyExport')}}

),
renamed as (

    select
        downo as DOWno,
        daytype as DOW,
        subsystem,
        startstn as StartStn,
        EndStation as EndStn,
        enttime,
        enttimehhmm as EnTimeHHMM,
        extime,
        extimehhmm as ExTimeHHMM,
        ZVPPT as Zones,
        JNYTYP as JourneyType,
        dailycapping,
        FFare as FullFare,
        DFare as DiscountFare,
        RouteID as BusRoute,
        finalproduct as PassType

    from source

)

select * from renamed