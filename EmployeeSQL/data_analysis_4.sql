--Some employees appear more than one as they have worked/work in
--multiple departments.
select d_emp.emp_no as "Employee Number", emp.last_name as "Last Name", 
emp.first_name as "First Name", d_emp.dept_no as "Dept. Number", 
dept.dept_name as "Dept. Name"
from dept_emp as d_emp
left join employees as emp ON d_emp.emp_no = emp.emp_no
left join departments as dept ON d_emp.dept_no = dept.dept_no
