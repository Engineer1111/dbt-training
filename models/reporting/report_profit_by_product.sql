select 
productid
,product_name
,category
,subcategory
,sum(orderprofit) as profit
, count(1) as ct_entries
, sum(orderprofit)/count(1) as avg_profit 
from {{ ref('stg_orders') }}
group by 1,2,3,4