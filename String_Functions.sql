SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT first_name, UPPER(first_name)
FROM employee_demographics;

SELECT TRIM('          sky          ') AS trimmed;
SELECT LTRIM('          sky          ') AS left_trimmed;
SELECT RTRIM('          sky          ') AS right_trimmed;

SELECT first_name,
LEFT(first_name, 4),
RIGHT(first_name, 4),
SUBSTRING(first_name, 3, 2)
FROM employee_demographics;

SELECT first_name, REPLACE(first_name, 'a', 'z') 
FROM employee_demographics;

SELECT LOCATE('x','Alexander');

SELECT first_name, LOCATE('An', first_name) AS prefix
FROM employee_demographics
ORDER BY prefix DESC;

SELECT first_name, last_name, 
CONCAT(first_name, ' ', last_name) AS name
FROM employee_demographics