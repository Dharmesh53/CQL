SELECT first_name, last_name, age,
CASE
	WHEN age <= 30 THEN 'Young' 
    WHEN age BETWEEN 31 AND 50 THEN 'Old'
    WHEN age > 50 THEN "On Death's Door" 
END AS Umar
FROM employee_demographics;


SELECT first_name, salary, 
CASE
	WHEN sal.salary < 50000 THEN salary + (salary * 0.05)
    WHEN sal.salary > 50000 THEN salary + (salary * 0.07)
END AS new_salary,
CASE
	WHEN dep.department_name  = "Finance" THEN (salary * 0.10)
END AS bonus 
FROM employee_salary AS sal
INNER JOIN parks_departments AS dep
	ON sal.dept_id = dep.department_id