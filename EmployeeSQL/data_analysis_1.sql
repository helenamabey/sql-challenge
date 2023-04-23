select emp.emp_no as "Employee Number", emp.last_name as "Last Name", 
emp.first_name as "First Name", emp.sex as "Sex", sal.salary as "Salary"
from employees as emp
left join salaries as sal ON emp.emp_no = sal.emp_no