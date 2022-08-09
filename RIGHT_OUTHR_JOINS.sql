USE COMPANY;
select employee_Name,employee_id,Project_ID,Project_Manager
from employee
right join project
ON employee_Name = Project_Manager ;

