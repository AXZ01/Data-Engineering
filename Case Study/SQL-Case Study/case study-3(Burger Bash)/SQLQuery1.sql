
--CREATE TABLE burger_names (
--   burger_id   INTEGER NOT NULL PRIMARY KEY,
--   burger_name VARCHAR(10) NOT NULL
--);


--CREATE TABLE burger_runner (
--   runner_id          INTEGER NOT NULL PRIMARY KEY,
--   registration_date  DATE NOT NULL
--);


--CREATE TABLE runner_orders (
--   order_id     INTEGER NOT NULL PRIMARY KEY,
--   runner_id    INTEGER NOT NULL,
--   pickup_time  TIMESTAMP,
--   distance     VARCHAR(7),
--   duration     VARCHAR(10),
--   cancellation VARCHAR(23),
--   FOREIGN KEY (runner_id) REFERENCES burger_runner(runner_id)
--);


--CREATE TABLE customer_orders (
--   order_id     INTEGER NOT NULL PRIMARY KEY,
--   customer_id  INTEGER NOT NULL,
--   burger_id    INTEGER NOT NULL,
--   exclusions   VARCHAR(4),
--   extras       VARCHAR(4),
--   order_time   TIMESTAMP NOT NULL,
--   FOREIGN KEY (burger_id) REFERENCES burger_names(burger_id)
--);


--INSERT INTO burger_names(burger_id, burger_name) VALUES (1, 'Meatlovers');
--INSERT INTO burger_names(burger_id, burger_name) VALUES (2, 'Vegetarian');
--INSERT INTO burger_names(burger_id, burger_name) VALUES (3, 'Cheeseburger');
--INSERT INTO burger_names(burger_id, burger_name) VALUES (4, 'Chicken');
--INSERT INTO burger_names(burger_id, burger_name) VALUES (5, 'DoubleBeef');
--INSERT INTO burger_names(burger_id, burger_name) VALUES (6, 'SpicyVeg');
--INSERT INTO burger_names(burger_id, burger_name) VALUES (7, 'BBQDelight');
--INSERT INTO burger_names(burger_id, burger_name) VALUES (8, 'Classic');
--INSERT INTO burger_names(burger_id, burger_name) VALUES (9, 'BaconKing');
--INSERT INTO burger_names(burger_id, burger_name) VALUES (10, 'Mushroom');

--INSERT INTO burger_runner (runner_id, registration_date) VALUES (1, '2021-01-01');
--INSERT INTO burger_runner (runner_id, registration_date) VALUES (2, '2021-01-03');
--INSERT INTO burger_runner (runner_id, registration_date) VALUES (3, '2021-01-08');
--INSERT INTO burger_runner (runner_id, registration_date) VALUES (4, '2021-01-15');
--INSERT INTO burger_runner (runner_id, registration_date) VALUES (5, '2021-02-01');
--INSERT INTO burger_runner (runner_id, registration_date) VALUES (6, '2021-02-05');
--INSERT INTO burger_runner (runner_id, registration_date) VALUES (7, '2021-02-10');
--INSERT INTO burger_runner (runner_id, registration_date) VALUES (8, '2021-02-15');
--INSERT INTO burger_runner (runner_id, registration_date) VALUES (9, '2021-03-01');
--INSERT INTO burger_runner (runner_id, registration_date) VALUES (10, '2021-03-05');



