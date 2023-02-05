CREATE DATABASE reuniondb;

CREATE TABLE users1 (
    contact_id uuid,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    email VARCHAR NOT NULL,
    phone VARCHAR,
    PRIMARY KEY (contact_id)
);


