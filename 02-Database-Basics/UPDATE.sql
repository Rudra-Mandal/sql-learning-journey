-- Step 1: The Basic Update
UPDATE employees
SET salary = 55000
WHERE emp_id = 101;

-- Step 2: Updating Multiple Columns
UPDATE employees
SET salary = 60000, 
    department = 'Engineering'
WHERE emp_id = 102;

-- Step 3: Updating Based on a Calculation
UPDATE employees
SET salary = salary * 1.10
WHERE department = 'Sales';
