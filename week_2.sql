
-- 1. Retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount 
FROM payments;

-- 2. Retrieve orderDate, requiredDate, and status of orders that are 'In Process'
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;

-- 3. Display firstName, lastName, and email of employees who are 'Sales Rep'
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY employeeNumber DESC;

-- 4. Retrieve all columns and records from the offices table
SELECT * 
FROM offices;

-- 5. Fetch productName and quantityInStock from products table
SELECT productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC 
LIMIT 5;