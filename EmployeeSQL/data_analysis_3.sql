select mgr.emp_no as "Employee Number", emp.last_name as "Last Name", 
emp.first_name as "First Name", mgr.dept_no as "Dept. Number", 
dept.dept_name as "Dept. Name"
from dept_manager as mgr
left join employees as emp ON mgr.emp_no = emp.emp_no
left join departments as dept ON mgr.dept_no = dept.dept_no