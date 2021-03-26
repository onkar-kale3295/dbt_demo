select
    c_custkey,
    c_nationkey,
    c_acctbal,
    c_name,
    c_address,
    c_phone,
    c_mktsegment
from DATA_QUALITY.TPCH_DATA.customer 
where c_acctbal <= 6000