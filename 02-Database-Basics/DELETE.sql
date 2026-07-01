-- Step 1: The Basic Delete
DELETE FROM employees
WHERE emp_id = 105;

-- Step 2: Deleting Multiple Rows
DELETE FROM employees
WHERE department 
IN ('Marketing', 'HR') 
AND status = 'Inactive';
