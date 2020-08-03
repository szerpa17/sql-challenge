-- List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary 
	FROM employees
	INNER JOIN salaries on salaries.emp_no = employees.emp_no;

-- List first name, last name, and hire date for employees who were hired in 1986.
SELECT first_name, last_name, hire_date
	FROM employees
	WHERE hire_date >= '1986-01-01' AND  hire_date < '1987-01-01';
	
-- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT dept_no, dept_name, the manager's employee number, last name, first name

-- List the department of each employee with the following information: employee number, last name, first name, and department name.

-- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

-- List all employees in the Sales department, including their employee number, last name, first name, and department name.

-- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

-- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.