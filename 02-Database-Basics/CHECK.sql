CREATE TABLE products (
    product_id INT PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10, 2),
    -- Ensures price is always greater than zero
    CHECK (price > 0) 
);


-- Step 1: The table already exists
-- Step 2: Add the named constraint
ALTER TABLE products
ADD CONSTRAINT chk_price_valid CHECK (price > 0 AND price < 10000);
