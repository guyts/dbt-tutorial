select
    id as order_id,
    cast(user_id as int64) as customer_id,
    order_date,
    status

from {{ source('jaffle_shop', 'orders') }}