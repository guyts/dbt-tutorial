
select
    id as order_id,
    cast(user_id as int64) as customer_id,
    order_date,
    status

from dbt-tutorial.jaffle_shop.orders