-- Cross Clause
-- USE sql_store;

-- SELECT 
-- 	c.first_name AS customer,
--     p.name AS product
-- FROM customers c
-- CROSS JOIN products p
-- ORDER BY c.first_name

SELECT 
	sh.name AS shipper,
    p.name AS product
FROM shippers sh, products p
ORDER BY sh.name
