CREATE TABLE IF NOT EXISTS CustomerLocation (
    location_id SERIAL PRIMARY KEY,
    customer_id UUID NOT NULL,
    street_address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    postal_code VARCHAR(20),
    country VARCHAR(100)
);
