{{
    config(
        materialized='table'
    )
}}

select *
{{source('globalmart','customer')}}

--from raw.globalmart.customer 