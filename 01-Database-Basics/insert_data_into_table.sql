INSERT INTO users VALUES
(
  1, 'Alice', 'alice@example.com', 'Female', '1995-05-14', DEFAULT
);

-- Insert into multiple rows to the specific columns
INSERT INTO users(name, email, gender, date_of_birth) VALUES
('Bob', 'bob@example.com', 'Male', '1990-11-23'),
('Charlie', 'charlie@example.com', 'Other', '1988-02-17');
