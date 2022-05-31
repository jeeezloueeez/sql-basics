CREATE TABLE orders (
  order_id SERIAL,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(40),
  product_price FLOAT,
  quantity INT
);

INSERT INTO orders (product_name, product_price, quantity)
VALUES ('Kale Salad', 8.99, 1),
('Meat Burger', 12.89, 1);

SELECT * FROM orders;

SELECT COUNT(*)
FROM quantity;

SELECT SUM(quantity * product_price)
FROM orders;

SELECT SUM(quantity * product_price)
FROM orders
WHERE person_id = 2;