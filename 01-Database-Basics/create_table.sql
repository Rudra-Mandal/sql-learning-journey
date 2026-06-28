-- Creating a table

CREATE TABLE users(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  gender ENUM('Male', 'Female', 'Other'),
  date_of_birth DATE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Select all from the table
SELECT * FROM users;

-- Select id and name from the table
SELECT id, name FROM users;

-- Rename the table users to customers
RENAME TABLE users TO customers;

-- Rename it back
RENAME TABLE customers TO users;

