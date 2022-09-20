select 

orderid,
orderdate,
sum(orderprofit) as orderprofit
--productname
from {{ ref('stg_orders') }}
--category
--subcategory,
--sum(orderprofit) as profit
group by 1,2
--group by productid