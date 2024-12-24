SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_demographics
WHERE gender != 'female';

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01' OR NOT gender = 'male';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Jer%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%' -- need to have 'a', then any 3 characters, and after that anything