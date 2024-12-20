--SELECT 
--    p.segment_name,
--    s.member,
--    SUM(s.qty * s.price) AS total_revenue_before_discount
--FROM sales s
--JOIN product_details p ON s.prod_id = p.product_id
--GROUP BY p.segment_name, s.member;

--SELECT 
--    FORMAT(CONVERT(DATE, s.start_txn_time), 'yyyy-MM') AS month,
--    SUM(s.qty * s.price) AS total_revenue
--FROM sales s
--GROUP BY FORMAT(CONVERT(DATE, s.start_txn_time), 'yyyy-MM')
--ORDER BY month;

--SELECT 
--    segment_name,
--    AVG(discount) AS avg_discount
--FROM (
--    SELECT 
--        p.segment_name,
--        s.discount
--    FROM sales s
--    JOIN product_details p ON s.prod_id = p.product_id
--) AS segment_discounts
--GROUP BY segment_name
--ORDER BY avg_discount DESC;

--SELECT 
--    segment_name,
--    SUM(qty) AS total_quantity_sold
--FROM (
--    SELECT 
--        p.segment_name,
--        s.qty
--    FROM sales s
--    JOIN product_details p ON s.prod_id = p.product_id
--) AS segment_sales
--GROUP BY segment_name;

--SELECT TOP 10 
--    pd.product_id, 
--    pd.product_name, 
--    s.discount
--FROM product_details pd
--JOIN sales s ON pd.product_id = s.prod_id
--ORDER BY s.discount DESC;


--SELECT 
--    pd.segment_name, 
--    SUM(s.qty * s.price) AS subtotal_revenue
--FROM sales s
--JOIN product_details pd ON s.prod_id = pd.product_id
--GROUP BY pd.segment_name 
--WITH ROLLUP;









