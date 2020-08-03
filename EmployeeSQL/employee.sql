-- DROP TABLE IF EXISTS departments, titles, employees, dept_emp, dept_manager, salaries;

-- CREATE TABLE departments (
--     dept_no VARCHAR NOT NULL PRIMARY KEY,
--     dept_name VARCHAR NOT NULL);

-- CREATE TABLE titles (
--     title_id VARCHAR NOT NULL PRIMARY KEY,
--     title VARCHAR NOT NULL);
	
-- CREATE TABLE employees (
--     emp_no INTEGER NOT NULL PRIMARY KEY,
--     emp_title VARCHAR NOT NULL,
--     birth_date DATE NOT NULL,
--     first_name VARCHAR NOT NULL,
--     last_name VARCHAR  NOT NULL,
--     sex VARCHAR NOT NULL,
--     hire_date DATE NOT NULL,
-- 	FOREIGN KEY(emp_title) REFERENCES titles(title_id));

-- CREATE TABLE dept_emp (
--     emp_no INTEGER NOT NULL ,
--     dept_no VARCHAR NOT NULL,
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
-- 	FOREIGN KEY (dept_no) REFERENCES departments(dept_no));

-- CREATE TABLE dept_manager (
--     dept_no VARCHAR NOT NULL,
--     emp_no INTEGER NOT NULL,
-- 	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no));

-- CREATE TABLE salaries (
--     emp_no INTEGER NOT NULL,
--     salary INTEGER NOT NULL,
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no));


-- List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary 
	FROM employees
	INNER JOIN salaries on salaries.emp_no = employees.emp_no;

-- List first name, last name, and hire date for employees who were hired in 1986.

-- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

-- List the department of each employee with the following information: employee number, last name, first name, and department name.

-- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

-- List all employees in the Sales department, including their employee number, last name, first name, and department name.

-- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

-- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.