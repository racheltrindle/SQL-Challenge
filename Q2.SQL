--List employees who were hired in 1986.
SELECT emp_no, first_name, last_name, hire_date FROM employees
WHERE CAST(hire_date AS varchar(4)) Like '1986';


