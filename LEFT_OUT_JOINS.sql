use company;
select employee_Name, employee_id,Project_ID
from employee
LEFT OUTER JOIN project
ON employee_Name = Project_Manager;