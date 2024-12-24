SELECT first_name, 
last_name,
age,
(age + 10) * 10 as newage
FROM employee_demographics;

SELECT DISTINCT first_name, gender 
FROM employee_demographics
