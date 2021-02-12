-- List all employees in the Sales department, including their employee number, 
-- last name, first name, and department name.

Select
employees.emp_no, 
first_name, 
last_name,
dept_name
FROM employees
LEFT JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
LEFT JOIN departments
ON departments.dept_no = departments.dept_no 
WHERE departments.dept_name lIKE 'Sales';