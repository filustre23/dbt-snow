with raw_reviews_staged as (

    select 
    * 
    from {{ source('amazon_bronze_reviews','raw_reviews')}}
)

select *
from raw_reviews_staged
