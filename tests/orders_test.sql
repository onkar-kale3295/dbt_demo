select
    o_orderkey,
    o_custkey,
    o_shippriority
from orders_transform 
where o_orderdate is not NULL