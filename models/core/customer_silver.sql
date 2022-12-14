select
    store_id,
    last_update,
    address_id,
    last_name,
    active,
    activebool,
    customer_id,
    create_date,
    first_name,
    email
from {{ source("bronze", "customer") }}
