CREATE DATABASE transport;
\c transport;
CREATE TABLE cars(
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    license_plate VARCHAR(20) unique
);

INSERT INTO 
    cars(name, license_plate)
VALUES
    ('MARUTI','BR-1');

INSERT INTO 
    cars(name, license_plate)
VALUES
    ('WRAGON-R','BR-2');

INSERT INTO 
    cars(name, license_plate)
VALUES
    ('MARUTI','BR-3');