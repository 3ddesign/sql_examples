CREATE DATABASE test;

CREATE TABLE payment_methods (
    name VARCHAR(200)
);

CREATE TABLE tables (
    num_seats INT,
    category VARCHAR(200)
);

INSERT INTO payment_methods (
    name
)
VALUES (
    'Cash'
),
(
    'Credit Card'
);

INSERT INTO tables (
    num_seats,
    category
)
VALUES (
    2,
    'small'
),
(
    2,
    'small'
),
(
    4,
    'medium'
),
(
    6,
    'large'
),
(
    8,
    'large'
);