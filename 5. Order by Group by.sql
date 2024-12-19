-- Group by

SELECT *
from employee_demographics;

SELECT gender
from employee_demographics
GROUP BY gender;

SELECT gender, avg(AGE)
from employee_demographics
GROUP BY gender;

SELECT occupation, salary
from employee_salary
GROUP BY occupation, salary

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
from employee_demographics
GROUP BY gender;

-- ORDER BY

SELECT *
from employee_demographics
ORDER BY first_name DESC;

SELECT *
from employee_demographics
ORDER BY gender, age DESC;

SELECT *
from employee_demographics
ORDER BY 5, 4;
