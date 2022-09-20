select 

*
--productname
from {{ ref('stg_orders') }}
--category
--subcategory,
--sum(orderprofit) as profit

--group by productid