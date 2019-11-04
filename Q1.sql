--List the following details of each employee: employee number, last name, first name, gender, and salary.
SELECT e.emp_no, last_name,first_name, gender, s.salary
FROM employees e
JOIN salaries s
ON s.emp_no = e.emp_no;


