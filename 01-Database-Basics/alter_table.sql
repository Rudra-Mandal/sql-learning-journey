-- Alter table properties

-- Adding a column
ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT TRUE;

--Dropping a column
ALTER TABLE users DROP COLUMN is_active;

-- Modifying a column
ALTER TABLE users MODIFY COLUMN name VARCHAR(150);

-- To move a column to the first position
ALTER TABLE users MODIFY COLUMN email VARCHAR(100) FIRST;

-- To move a column after another column 
ALTER TABLE users MODIFY COLUMN gender ENUM('Male', 'Female', 'Other') AFTER name;
