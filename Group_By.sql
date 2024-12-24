SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender;

SELECT occupation, salary, AVG(salary)
FROM employee_salary
GROUP BY occupation;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;

SELECT *
FROM employee_demographics
ORDER BY age, gender; -- This will not work, as age is already distinct in the data, so there was never need of gender to get order

