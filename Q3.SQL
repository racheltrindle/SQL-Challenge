--List the manager of each department with the following information: 
--department number, department name, the manager's employee number, 
--last name, first name, and start and end employment dates.


SELECT m.dept_no, d.dept_name, m.emp_no, e.last_name, e.first_name, m.from_date, m.to_date 
FROM dept_manager m
JOIN departments d
ON m.dept_no = d.dept_no 
JOIN employees e
ON e.emp_no = m.emp_no;