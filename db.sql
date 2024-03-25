-- for help   \?
-- list database \l

-- Create database CREATE DATABASE database_name;

-- list all tables \d

-- writing down important commands

CREATE TABLE products (
  id INT,
  name VARCHAR(50),
  price INT,
  on_sale boolean
);

ALTER TABLE products ADD COLUMN featured boolean;
ALTER TABLE products DROP COLUMN featured;

CREATE TABLE restaurants (
  id BIGSERIAL NOT NULL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  location VARCHAR(50) NOT NULL,
  price_range INT NOT NULL check(price_range >= 1 and price_range <= 5)
);

INSERT INTO restaurants (id, name, location, price_range) values (123, 'McDonald', 'new york', 3);
INSERT INTO restaurants (price_range) values(12);
SELECT * FROM restaurants;
DROP TABLE restaurants;

-- stopLine - 1:02:54