SELECT DISTINCT title FROM titles
ORDER BY title ASC;

SELECT last_name FROM employees
WHERE last_name LIKE 'E%e'
GROUP BY last_name ASC;

SELECT DISTINCT first_name, last_name FROM employees
WHERE last_name LIKE 'E%e';

SELECT DISTINCT last_name FROM employees 
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';