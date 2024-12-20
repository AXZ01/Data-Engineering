--INSERT INTO runner_orders (order_id, runner_id, pickup_time, distance, duration, cancellation)
--VALUES 
--(1, 1, DEFAULT, '20km', '32 minutes', NULL),
--(2, 1, DEFAULT, '20km', '27 minutes', NULL),
--(3, 1, DEFAULT, '13.4km', '20 mins', NULL),
--(4, 2, DEFAULT, '23.4km', '40', NULL),
--(5, 3, DEFAULT, '10', '15', NULL),
--(6, 3, DEFAULT, NULL, NULL, 'Restaurant Cancellation'),
--(7, 2, DEFAULT, '25km', '25mins', NULL),
--(8, 2, DEFAULT, '23.4 km', '15 minute', NULL),
--(9, 2, DEFAULT, NULL, NULL, 'Customer Cancellation'),
--(10, 1, DEFAULT, '10km', '10minutes', NULL),
--(11, 4, DEFAULT, '15km', '22 minutes', NULL),
--(12, 4, DEFAULT, '18.5km', '30 minutes', NULL),
--(13, 4, DEFAULT, '20km', '35 minutes', NULL),
--(14, 5, DEFAULT, '30km', '40 minutes', NULL),
--(15, 5, DEFAULT, '10km', '12 minutes', NULL),
--(16, 5, DEFAULT, '16km', '20 minutes', 'Restaurant Cancellation'),
--(17, 6, DEFAULT, '12km', '18 minutes', NULL),
--(18, 6, DEFAULT, '8km', '15 minutes', 'Customer Cancellation'),
--(19, 6, DEFAULT, '20km', '25 minutes', NULL),
--(20, 7, DEFAULT, '25km', '28 minutes', NULL),
--(21, 7, DEFAULT, '22km', '26 minutes', NULL),
--(22, 7, DEFAULT, '21km', '30 minutes', NULL),
--(23, 8, DEFAULT, '14km', '18 minutes', NULL),
--(24, 8, DEFAULT, '19km', '22 minutes', NULL),
--(25, 8, DEFAULT, '10km', '12 minutes', NULL),
--(26, 9, DEFAULT, '30km', '40 minutes', NULL),
--(27, 9, DEFAULT, '35km', '50 minutes', 'Restaurant Cancellation'),
--(28, 9, DEFAULT, '25km', '30 minutes', NULL),
--(29, 10, DEFAULT, '40km', '60 minutes', NULL),
--(30, 10, DEFAULT, '27km', '45 minutes', NULL);


--INSERT INTO customer_orders VALUES (1,101,1,NULL,NULL,'2021-01-01 18:05:02');
--INSERT INTO customer_orders VALUES (2,101,1,NULL,NULL,'2021-01-01 19:00:52');
--INSERT INTO customer_orders VALUES (3,102,1,NULL,NULL,'2021-01-02 23:51:23');
--INSERT INTO customer_orders VALUES (4,102,2,NULL,NULL,'2021-01-02 23:51:23');
--INSERT INTO customer_orders VALUES (5,103,1,'4',NULL,'2021-01-04 13:23:46');
--INSERT INTO customer_orders VALUES (6,103,1,'4',NULL,'2021-01-04 13:23:46');
--INSERT INTO customer_orders VALUES (7,103,2,'4',NULL,'2021-01-04 13:23:46');
--INSERT INTO customer_orders VALUES (8,104,1,NULL,'1','2021-01-08 21:00:29');
--INSERT INTO customer_orders VALUES (9,101,2,NULL,NULL,'2021-01-08 21:03:13');
--INSERT INTO customer_orders VALUES (10,105,2,NULL,'1','2021-01-08 21:20:29');
--INSERT INTO customer_orders VALUES (11,102,1,NULL,NULL,'2021-01-09 23:54:33');
--INSERT INTO customer_orders VALUES (12,103,1,'4','1, 5','2021-01-10 11:22:59');
--INSERT INTO customer_orders VALUES (13,104,1,NULL,NULL,'2021-01-11 18:34:49');
--INSERT INTO customer_orders VALUES (14,104,1,'2, 6','1, 4','2021-01-11 18:34:49');
--INSERT INTO customer_orders VALUES (15,105,2,NULL,'2','2021-01-12 14:22:56');
--INSERT INTO customer_orders VALUES (16,106,2,NULL,NULL,'2021-01-12 15:18:13');
--INSERT INTO customer_orders VALUES (17,107,1,'3','5','2021-01-13 17:05:07');
--INSERT INTO customer_orders VALUES (18,108,1,NULL,'2','2021-01-13 19:30:23');
--INSERT INTO customer_orders VALUES (19,109,2,'1','4','2021-01-14 21:10:44');
--INSERT INTO customer_orders VALUES (20,110,1,'5','1','2021-01-14 22:45:01');
--INSERT INTO customer_orders VALUES (21,101,2,NULL,'3','2021-01-15 10:15:06');
--INSERT INTO customer_orders VALUES (22,102,1,NULL,NULL,'2021-01-15 14:25:52');
--INSERT INTO customer_orders VALUES (23,103,1,NULL,'1','2021-01-16 12:05:30');
--INSERT INTO customer_orders VALUES (24,104,2,'6','4','2021-01-16 13:40:15');
--INSERT INTO customer_orders VALUES (25,105,1,NULL,NULL,'2021-01-17 17:18:49');
--INSERT INTO customer_orders VALUES (26,106,1,'3','2','2021-01-17 20:28:33');
--INSERT INTO customer_orders VALUES (27,107,2,NULL,'3','2021-01-18 10:42:19');
--INSERT INTO customer_orders VALUES (28,108,1,'2','1','2021-01-18 12:25:56');
--INSERT INTO customer_orders VALUES (29,109,1,NULL,NULL,'2021-01-19 14:50:40');
--INSERT INTO customer_orders VALUES (30,110,2,'3','5','2021-01-19 16:30:58');


--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (1, 101, 5, NULL, '2', '2024-11-10 08:10:00');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (2, 102, 5, '4', '6', '2024-11-10 08:12:30');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (4, 104, 2, '5', '4', '2024-11-10 08:18:45');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (5, 105, 6, NULL, '3', '2024-11-10 08:20:10');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (6, 106, 7, '3', '5', '2024-11-10 08:22:50');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (7, 107, 1, NULL, '2', '2024-11-10 08:25:35');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (8, 108, 4, '6', NULL, '2024-11-10 08:30:00');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (9, 109, 8, NULL, '3', '2024-11-10 08:33:25');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (10, 110, 10, '2', '4', '2024-11-10 08:36:10');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (11, 111, 5, '1', NULL, '2024-11-10 08:40:15');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (12, 112, 1, NULL, '6', '2024-11-10 08:42:50');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (13, 113, 9, '4', NULL, '2024-11-10 08:45:30');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (14, 114, 2, '5', '3', '2024-11-10 08:50:05');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (15, 115, 6, NULL, '2', '2024-11-10 08:53:20');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (16, 116, 7, '6', '5', '2024-11-10 08:57:00');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (17, 117, 1, '3', NULL, '2024-11-10 09:00:45');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (18, 118, 4, '2', '1', '2024-11-10 09:05:10');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (19, 119, 8, NULL, '4', '2024-11-10 09:07:50');

--INSERT INTO customer_orders (order_id, customer_id, burger_id, exclusions, extras, order_time)
--VALUES (20, 120, 10, '5', '3', '2024-11-10 09:10:30');





--SELECT SUM(burger_id) AS total_burgers_ordered
--FROM customer_orders;

--SELECT COUNT(DISTINCT order_id) AS unique_orders
--FROM customer_orders;

--ALTER TABLE runner_orders
--ADD delivery_status VARCHAR(15) NOT NULL DEFAULT 'Pending'; 


--UPDATE runner_orders
--SET delivery_status = 'Delivered'
--WHERE order_id IN (1, 2, 3, 4, 5, 7, 8, 10, 11, 12, 13, 14, 15, 17, 19, 20, 21, 22, 23, 24, 25, 28, 29, 30);

--UPDATE runner_orders
--SET delivery_status = 'Canceled'
--WHERE order_id IN (6, 9, 16, 18, 27);

--UPDATE runner_orders
--SET delivery_status = 'Pending'
--WHERE order_id IN (26, 25, 9, 14, 20);


--SELECT runner_id, COUNT(order_id) AS successful_orders
--FROM runner_orders
--WHERE delivery_status = 'Delivered'
--GROUP BY runner_id;

--SELECT burger_id, COUNT(burger_id) AS burger_count
--FROM customer_orders
--GROUP BY burger_id;

--SELECT co.customer_id, bn.burger_name, COUNT(co.burger_id) AS burger_count
--FROM customer_orders co
--JOIN burger_names bn ON co.burger_id = bn.burger_id
--WHERE bn.burger_name IN ('Vegetarian', 'Meatlovers')
--GROUP BY co.customer_id, bn.burger_name;


--SELECT MAX(order_count) AS max_burgers_in_single_order
--FROM (
--    SELECT order_id, COUNT(burger_id) AS order_count
--    FROM customer_orders
--    GROUP BY order_id
--) AS burger_counts;

--SELECT customer_id,
--       SUM(CASE WHEN exclusions IS NOT NULL OR extras IS NOT NULL THEN 1 ELSE 0 END) AS burgers_with_changes,
--       SUM(CASE WHEN exclusions IS NULL AND extras IS NULL THEN 1 ELSE 0 END) AS burgers_without_changes
--FROM customer_orders
--GROUP BY customer_id;

--SELECT DATEPART(HOUR, order_time) AS order_hour, COUNT(burger_id) AS total_burgers_ordered
--FROM customer_orders
--GROUP BY DATEPART(HOUR, order_time)
--ORDER BY order_hour;

--SELECT DATEPART(YEAR, registration_date) AS year,
--       DATEPART(WEEK, registration_date) AS week,
--       COUNT(runner_id) AS runners_signed_up
--FROM burger_runner
--GROUP BY DATEPART(YEAR, registration_date), DATEPART(WEEK, registration_date)
--ORDER BY year, week;


SELECT co.customer_id, 
       AVG(TRY_CAST(ro.distance AS FLOAT)) AS avg_distance_travelled
FROM runner_orders ro
JOIN customer_orders co ON ro.order_id = co.order_id
GROUP BY co.customer_id;
