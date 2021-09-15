SELECT distinct nation.n_name
    from orders
    Inner join customer ON orders.o_custkey = customer.c_custkey
    inner join nation ON customer.c_nationkey = nation.n_nationkey
    where (
            o_orderdate >= "1996-09-10" AND
            o_orderdate <= "1996-09-12"
            );