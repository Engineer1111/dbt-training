{{
    config(
        materialized='table'
    )
}}

select *
{{source('globalmart','orders')}}

--from raw.globalmart.orders 