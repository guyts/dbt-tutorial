select
    cast(id as int64) as customer_id,
    first_name,
    last_name
from dbt-tutorial.jaffle_shop.customers