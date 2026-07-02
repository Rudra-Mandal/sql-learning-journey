--Temporary Table:
-- Drops automatically after the session ends
CREATE TEMPORARY TABLE temp_analytics (
    session_id INT,
    click_count INT
);

-- Create Table if this table not exixts: 
CREATE TABLE IF NOT EXISTS employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50)
);

-- A copy table from another existing Table:
CREATE TABLE new_table_name AS
SELECT column1, column2 
FROM existing_table 
WHERE condition;
