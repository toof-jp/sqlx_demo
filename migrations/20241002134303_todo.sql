-- Add migration script here
CREATE TABLE todo (
    id SERIAL PRIMARY KEY,
    title VARCHAR(40) NOT NULL,
    description VARCHAR(255),
    done BOOLEAN DEFAULT FALSE
);