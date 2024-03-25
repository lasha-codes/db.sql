-- for help   \?
-- list database \l

-- Create database CREATE DATABASE database_name;

-- list all tables \d

CREATE TABLE products (
  id INT,
  name VARCHAR(50),
  price INT,
  on_sale boolean
);

ALTER TABLE products ADD COLUMN featured boolean;
ALTER TABLE products DROP COLUMN featured;


CREATE TABLE restaurants (
  id INT,
  name VARCHAR(50),
  location VARCHAR(50),
  price_range INT
);

INSERT INTO restaurants (id, name, location, price_range) values (123, 'McDonald', 'new york', 3);
INSERT INTO restaurants (price_range) values(12);
SELECT * FROM restaurants;

-- stopLine - 58:28 