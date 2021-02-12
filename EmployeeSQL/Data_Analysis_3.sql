-- List the manager of each department with the following information: department number, 
-- department name, the manager's employee number, last name, first name.

SELECT
dept_manager.dept_no,
dept_name,
dept_manager.emp_no,
first_name,
last_name
FROM dept_manager
LEFT JOIN departments on dept_manager.dept_no = departments.dept_no
LEFT JOIN employees on dept_manager.emp_no = employees.emp_no;