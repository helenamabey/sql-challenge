select emp.last_name as "Last Name", count(emp.last_name) as "Count"
from employees as emp
group by emp.last_name
order by "Count" desc