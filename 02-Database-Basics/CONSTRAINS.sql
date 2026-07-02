-- WHERE: filter the data where the condition is satisfied.
SELECT * FROM employees 
WHERE department = 'Sales';

-- IS NULL: 
-- The IS NULL operator is used to test for empty (NULL) values. You cannot use standard equals signs (=) to check for NULL
SELECT name FROM employees 
WHERE manager_id IS NULL;

-- BETWEEN
-- The BETWEEN operator filters the result within a certain range. It is inclusive, meaning the begin and end values are included. It works with numbers, text, or dates.
SELECT * FROM products 
WHERE price BETWEEN 50 AND 100;

-- IN
-- The IN operator allows you to specify multiple exact values in a WHERE clause. It is a shorthand for multiple OR conditions.
SELECT * FROM customers 
WHERE country IN ('USA', 'Canada', 'UK');

-- AND
-- The AND operator is used to combine multiple conditions. The record is included only if all conditions separated by AND are true.
SELECT * FROM orders 
WHERE status = 'Shipped' AND total_amount > 500;

-- OR
-- The OR operator is also used to combine multiple conditions. The record is included if any of the conditions separated by OR are true.
SELECT * FROM employees 
WHERE department = 'Marketing' OR department = 'Sales';
