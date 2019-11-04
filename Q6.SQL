--List all employees in the Sales department, 
--including their employee number, last name, first name, and department name.

SELECT emp_no, first_name, last_name, dept_name
FROM departments d
JOIN employees e
ON d.dept_no= d.dept_no
WHERE dept_name = 'Sales';
