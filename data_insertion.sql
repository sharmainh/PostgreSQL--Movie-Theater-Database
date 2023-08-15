-- Insertion of data into Database Tables


--Insert for customer table
INSERT INTO customer(
        customer_id, 
        first_name, 
        last_name, 
        address
) VALUES(
        1, 
        'Lisa', 
        'Montgomerey', 
        '3200 Mt Vernon Hwy Mt Vernon, VA 22121'
);

INSERT INTO customer(
        customer_id, 
        first_name, 
        last_name, 
        address
) VALUES(
        2, 
        'Stanley', 
        'Adams', 
        '1200 Hancock Quincy, MA 02169'
);

INSERT INTO customer(
        customer_id, 
        first_name, 
        last_name, 
        address
) VALUES(
        3, 
        'Madison', 
        'Jeffersies', 
        '2050 James Monroe Parkway Charlottesville, VA 02169'
);

--Insert into tickets
INSERT INTO tickets(ticket_id, ticket_price, customer_id) 
VALUES(1, 10.00, 2);
VALUES(2, 10.00, 2);
VALUES(3, 10.00, 2);
VALUES(4, 10.00, 2);

INSERT INTO tickets(ticket_id, ticket_price, customer_id) 
VALUES(5, 10.00, 1);
VALUES(6, 10.00, 1);
VALUES(7, 10.00, 1);
VALUES(8, 10.00, 1);
VALUES(9, 7.50, 1);
VALUES(10, 7.50, 1);

INSERT INTO tickets(ticket_id, ticket_price, customer_id)
VALUES(11, 7.50, NULL);
VALUES(12, 7.50, NULL);

-- Insert statements for movies
INSERT INTO movies(movie_id, movie_title, genre, showtime, rating, ticket_id)
VALUES('Mission Impossible 3', 37, 'Action', '11:00:00', 'R', 5),
    ('Mission Impossible 3', 37,  'Action', '11:00:00', 'R', 6),
    ('Mission Impossible 3', 37, 'Action', '11:00:00', 'R', 7),
    ('Mission Impossible 3', 37, 'Action', '11:00:00', 'R', 8),
    ('Mission Impossible 3', 37,  'Action', '11:00:00', 'R', 9),
    ('Mission Impossible 3', 37, 'Action', '11:00:00', 'R', 10);

INSERT INTO movies(movie_id, movie_title, genre, showtime, rating, ticket_id)
VALUES ('Oppenheimer', 42, 'Thriller', '13:00:00', 'R', 1);
VALUES ('Oppenheimer', 42, 'Thriller', '13:00:00', 'R', 4);
VALUES ('The Marvels', 33, 'Adventure', '14:30:00', 'PG-13', 2);
VALUES ('The Marvels', 33, 'Adventure', '14:30:00', 'PG-13', 3);
     
INSERT INTO movies(movie_id, movie_title, genre, showtime, rating, ticket_id)
VALUES
    ('Gran Turismo', 40, 'Action', '9:30:00', 'PG-13', 11),
    ('Gran Turismo', 40, 'Action', '9:30:00', 'PG-13', 12);

-- Insert statement for consessions
INSERT INTO consessions(item_id, product_name, amount)
VALUES
    (21, 'Popcorn', 25.00),
    (17, 'Nachos', 15.00),
    (13, 'Pretzel', 10.00);
