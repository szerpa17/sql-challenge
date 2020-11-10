# SQL Challenge

![sql.png](sql.png)

Challenge to apply data engineering skills on employee data from CSV tables, import the information into a SQL database, and analyze the data. 

Query results may be found in the [Analysis.ipynb](https://github.com/szerpa17/sql-challenge/blob/master/EmployeeSQL/Analysis.ipynb) file.

## Tools
* Python
* Python Packages:
    * Sqlalchemy
    * Pandas
    * Matplotlib.pyplot
* PostgreSQL


## Data Modeling

Used [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com) to sketch out an ERD of the employee tables.

![ERD Design](https://github.com/szerpa17/sql-challenge/blob/master/EmployeeSQL/images/ERD.PNG?raw=true)

## Data Engineering

* Created a [table schema](https://github.com/szerpa17/sql-challenge/blob/master/EmployeeSQL/table_schemata.sql) for each of the six CSV files, specifying data types, primary keys, foreign keys, and other constraints.

* Imported each CSV file into the corresponding SQL table. 

## Data Analysis

1. Listed the following details of each employee: employee number, last name, first name, sex, and salary.

2. Listed first name, last name, and hire date for employees who were hired in 1986.

3. Listed the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. Listed the department of each employee with the following information: employee number, last name, first name, and department name.

5. Listed first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. Listed all employees in the Sales department, including their employee number, last name, first name, and department name.

7. Listed all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, listed the frequency count of employee last names, i.e., how many employees share each last name.

9. Created visualizations on the salaries within the dataset. 

![Salary by Title](https://github.com/szerpa17/sql-challenge/blob/master/EmployeeSQL/images/Average%20Salary%20by%20Title%20Bar%20Plot.png?raw=true)

![Salary Histogram](https://github.com/szerpa17/sql-challenge/blob/master/EmployeeSQL/images/Employee%20Salary%20Distribution%20Histogram.png?raw=true)