with raw_reviews_staged as (

    select 
    a.* 
    from {{ source('amazon_bronze_reviews','raw_reviews')}} a 
)

select *
from raw_reviews_staged
