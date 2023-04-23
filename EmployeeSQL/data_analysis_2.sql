select emp.first_name as "First Name", emp.last_name as "Last Name", 
emp.hire_date as "Hire Date"
from employees as emp
where extract(year from emp.hire_date) = 1986