-- List the department of each employee with the following information: employee number, last name, first name, and department name

SELECT
employees.emp_no, 
first_name, 
last_name,
dept_name
FROM employees
LEFT JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
LEFT JOIN departments
ON dept_emp.dept_no = departments.dept_no;