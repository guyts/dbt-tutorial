select
    id as customer_id,
    orderid as order_id,
    status,
    amount
from dbt-tutorial.stripe.payment