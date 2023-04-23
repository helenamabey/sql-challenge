select emp.last_name as "Last Name", emp.first_name as "First Name", 
emp.sex as "Sex"
from employees as emp
where Upper(emp.first_name) = 'HERCULES'
AND emp.last_name like('B%')