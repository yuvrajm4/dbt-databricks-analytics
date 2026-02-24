-- models/model_downstream.sql

select
    id,
    amount + 10.5 as adjusted_amount,
    cust_name
from {{ ref('base_model') }}