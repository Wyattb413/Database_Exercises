/* SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
SELECT * FROM employees WHERE last_name LIKE 'E%';
SELECT * FROM employees WHERE hire_date LIKE '199%';
SELECT * FROM employees WHERE birth_date LIKE '%-12-25';
SELECT * FROM employees WHERE last_name LIKE '%q%'; */

SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M';
SELECT * FROM employees WHERE last_name LIKE 'E%' or last_name LIKE '%e';
SELECT * FROM employees WHERE last_name LIKE 'E%e';
SELECT * FROM employees WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25';
SELECT * FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%';