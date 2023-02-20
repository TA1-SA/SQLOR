--join : displying data from multiple tables 

select employee_id ,first_name ,last_name ,departments.department_id ,department_name 
from employees join departments 
on employees.department_id=departments.department_id 


select department_id,department_name ,locations.location_id,city
from departments join locations 
on departments.location_id=locations.location_id

select city,country_name from locations join countries 
on locations.country_id=countries.country_Id

employees --->departments--->locations--->countries 

select first_name ,last_name ,department_name,city,country_name 
from employees join departments 
on employees.department_id=departments.department_id
join locations
on locations.location_id=departments.location_id
join countries
on countries.country_id=locations.country_id
-----------------------------------------
select s.employee_id,s.last_name,e.last_name ,e.employee_id 
from employees e join employees s 
on s.manager_id=e.employee_id





