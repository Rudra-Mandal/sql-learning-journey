--Temporary Table:
-- Drops automatically after the session ends
CREATE TEMPORARY TABLE temp_analytics (
    session_id INT,
    click_count INT
);

CREATE TABLE IF NOT EXISTS employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50)
);


