select 

*
--productname
from {{ ref('stg_orders1') }}
--category
--subcategory,
--sum(orderprofit) as profit

--group by productid