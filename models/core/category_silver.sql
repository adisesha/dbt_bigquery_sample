select category_id, last_update, name from {{ source("bronze", "category") }}
