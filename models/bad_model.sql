{{ config(materialized='table') }}

with huge_string as (
    select repeat('A', 1000000000) as massive_col
)

select *
from huge_string
