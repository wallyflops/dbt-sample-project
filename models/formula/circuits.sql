
with source_data as (
select
    circuitId,
    circuitRef,
    name,
    location,
    country,
    lat,
    lng,
    alt,
    url
from
    dbt_jwaller.source_circuits
)
select
    circuitId,
    circuitRef,
    name,
    location,
    country,
    lat,
    lng,
    alt,
    url
from    
    source_data

