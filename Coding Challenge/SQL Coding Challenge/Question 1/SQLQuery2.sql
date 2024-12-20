--SELECT p.style_name, 
--       SUM(s.qty) AS total_quantity_sold
--FROM sales s
--JOIN product_details p ON s.prod_id = p.product_id
--GROUP BY p.style_name;

--SELECT p.product_name, 
--       SUM(s.qty) AS total_sales_quantity
--FROM sales s
--JOIN product_details p ON s.prod_id = p.product_id
--GROUP BY p.product_name
--HAVING SUM(s.qty) > 100;

--SELECT p.segment_name, 
--       SUM(s.qty * s.price) AS total_revenue
--FROM sales s
--JOIN product_details p ON s.prod_id = p.product_id
--GROUP BY p.segment_name
--HAVING SUM(s.qty * s.price) > 10000;


--SELECT p.category_name, 
--       SUM(s.discount) AS total_discount
--FROM sales s
--JOIN product_details p ON s.prod_id = p.product_id
--GROUP BY p.category_name;
