SELECT
l_receiptdate,
l_returnflag,
l_extendedprice,
l_tax
FROM lineitem
WHERE
l_receiptdate = "1993-08-22" AND 
l_returnflag = "R"