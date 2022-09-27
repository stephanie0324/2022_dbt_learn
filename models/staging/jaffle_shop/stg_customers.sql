select 
    id as customer_id,
    first_name,
    last_name
from {{ source('jaffle_shop', 'customers') }}
models/staging/jaffle_shop/stg_orders.sql