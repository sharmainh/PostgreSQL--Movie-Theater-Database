
-- Customers table for people 18 years of age and older
CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
);


-- Tickets table for purchased tickets 
CREATE TABLE tickets(
	ticket_id INTEGER,
    quantity INTEGER,
    ticket_price DECIMAL(8,2),
	subtotal NUMERIC(8,2),
	customer_id INTEGER,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

-- Movies table for movies showing/shown in theater 
CREATE TABLE movies(
    
    movie_id VARCHAR(65535),
    movie_title VARCHAR(100),
	genre VARCHAR(20),
	showtime TIME,
	ticket_id INTEGER,
);


-- consessions table for items purchased at concession stands
CREATE TABLE consessions(
	item_id SERIAL PRIMARY KEY,
	product_name VARCHAR(100),
	amount NUMERIC(8,2)
);