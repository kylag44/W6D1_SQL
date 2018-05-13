CREATE TABLE customers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    email TEXT);

INSERT INTO customers (name, email) VALUES ("James", "james@james.com");
INSERT INTO customers (name, email) VALUES ("Steve", "steve@steve.com");
INSERT INTO customers (name, email) VALUES ("Cheryl", "cheryl@cheryl.com");

CREATE TABLE orders (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    customer_id INTEGER,
    item TEXT,
    price REAL);

INSERT INTO orders (customer_id, item, price)
    VALUES (1, "wooden keyboard", 400);
INSERT INTO orders (customer_id, item, price)
    VALUES (2, "iPhone x", 1400.00);
INSERT INTO orders (customer_id, item, price)
    VALUES (1, "bike", 500);
