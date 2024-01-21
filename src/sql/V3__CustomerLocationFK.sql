ALTER TABLE CustomerLocation
ADD CONSTRAINT fk_customer
FOREIGN KEY (customer_id) 
REFERENCES Customer(id)
ON DELETE CASCADE;
