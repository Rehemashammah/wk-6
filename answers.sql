-- Question 1

SELECT 
employees.firstName, 
employees.lastName, 
employees.email, 
employees.officeCode
FROM employees
INNER JOIN offices
     ON employees.officecode = offices.officeCode;

-- Question 2

SELECT
products.productName,
products.productVendor,
products.productLine
FROM products
LEFT JOIN productLines
     ON products.productLine = productLines.productLine;


-- Question 3
SELECT 
orders.orderDate,
orders.shippedDate,
orders.status,
orders.customerNumber
FROM orders 
RIGHT JOIN customers
      ON customers.customerNumber = orders.customerNumber
LIMIT 10;