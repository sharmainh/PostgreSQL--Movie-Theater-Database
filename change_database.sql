-- Changing database structure 

-- Adding city, customer_state and zipcode coulmns to the customer table
ALTER TABLE customer
ADD city CHAR(100),
ADD customer_state CHAR(20),
ADD zipcode VARCHAR(20);


-- Rename the customer table to customers
ALTER TABLE customer
RENAME TO customers;

-- DROP statement for removing columns from the database 
ALTER TABLE tickets
DROP COLUMN quantity,
DROP COLUMN subtotal; 

SELECT *
FROM customers

-- ADD rating column to movies table
ALTER TABLE movies
ADD rating VARCHAR(20)

-- Check the structure of movie_title
SELECT movie_title
FROM movies

