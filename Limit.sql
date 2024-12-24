SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3; -- Get top 3 oldest employee

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 5; -- Get 3rd to 7(2 + 5)th oldest employee