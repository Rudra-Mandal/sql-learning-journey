# SQL Practice Exercise: GadgetStore

This exercise tests foundational SQL knowledge, including database creation, constraints, data manipulation, and querying in MySQL.

## Step 1: Database & Table Setup
1. Create a database named `GadgetStore` and select it.
2. Create a `Products` table with the following schema:
   - `id` (INT, Primary Key)
   - `name` (VARCHAR(50), Not Null, Unique)
   - `price` (INT, Check price > 0)
   - `category` (ENUM: 'Phone', 'Laptop', 'Tablet')
   - `discount_code` (VARCHAR(20))
   - `is_active` (BOOLEAN, Default True)

## Step 2: Populate Data
1. `INSERT` 5 records into the table.
2. Exclude the `is_active` column in at least one statement to test the `DEFAULT` constraint.
3. Leave `discount_code` empty (`NULL`) for at least two rows.

## Step 3: Querying & Filtering
Write `SELECT` queries to retrieve:
1. Products where the category is `IN` ('Phone', 'Laptop').
2. Products where the price is `BETWEEN` 500 `AND` 1200.
3. Products where the `discount_code` `IS NULL`.
4. Products where the category is 'Phone' `AND` price `<` 800.

## Step 4: Modifying Data
1. `UPDATE` the price by adding 50 to any product where `category` = 'Tablet'.
2. `DELETE` products where the price `<>` 1000 `OR` `is_active` is False.

## Step 5: Restructuring
1. `ALTER` the table to `ADD` a new column called `stock_quantity` (INT).
2. `ALTER` the table to rename `discount_code` to `promo_code`.
3. Create a new table named `ActiveProducts` by copying data from `Products` where `is_active` = True.
