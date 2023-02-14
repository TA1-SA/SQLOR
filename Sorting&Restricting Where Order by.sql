select * from employees 


select employee_id,first_name from employees

select 25+200 from dual 
=========================================================
select employee_id ,first_name ,salary ,salary *1.10 from employees 
where department_id=20
order by salary 
--from lower value to higher

===================================================================================
select employee_id ,first_name ,salary ,salary *1.10 from employees 
where department_id=20
order by salary desc 

--from highest to lowest 

================================================================================
select employee_id ,first_name ,salary ,salary *1.10 from employees 
where department_id=20
order by 3 desc 

==========================================================================

select employee_id ,first_name ,salary ,salary *1.10 from employees 
where department_id!=20
order by 3 desc 


select employee_id ,first_name ,salary ,salary *1.10 from employees 
where department_id<>20
order by 3 desc 

---not equal 
===============================================================


select employee_id ,first_name ,salary ,salary *1.10 from employees 
where salary >10000
order by 3 desc 

--greater than 10,000

=====================================================================

select employee_id ,first_name ,salary ,salary *1.10 from employees 
where salary >=10000
order by 3 desc 

--greater than or erqual 10,000
=================================================================
select employee_id ,first_name ,salary ,salary *1.10 from employees 
where salary between 10000 and 20000
order by 3 desc 
--ranges between 10,000 and 20,000
==================================================================
select employee_id ,first_name ,salary ,salary *1.10 from employees 
where first_name between 'B' and 'D'
order by 2  

--whose name start with B or C or D 

=============================================
select * from employees
where hire_date between '01-Jan-07' and '31-DEc-07'

select * from employees
where hire_date >= '01-Jan-07' 
and  hire_date <='31-DEc-07'

--whose hired in 2007
===========================================
select * from employees
where last_name like 'A%'
--whose last name start with A
=========================================
select * from employees
where last_name like '%a'
--whose last name end with a
===========================================
select * from employees
where last_name like '____'


--whose last name is 4 letter length 
=============================================
select * from employees
where last_name like '__a%'

--whose last name third character is a 
==============================================
where salary >=5000 and (department_id =10 or department_id=30 or department_id=50)
select * from employees
==
where salary >=5000 and department_id in (10,30,50)
=======================================================================
select * from employees 
where employee_id in (110,130,150)
--whose salary is 5000 or more  and his department is 10 or 30  or 50 
--priority  ()  and   or 
=========================================================================================
select * from employees
where commission_pct is null
--whose hasnt commission 
===============================================
select * from employees
where commission_pct is not null
--whose has commission 
=================================================
select * from employees 
where employee_id not in (110,130,150)
--whose id is not 110 ,130 ,150
==========================================
select * from employees
where hire_date not between '01-Jan-07' and '31-DEc-07'
order by hire_date
--who hasnt hired in 2007
===========================================
select * from employees
where hire_date not between '01-Jan-07' and '31-DEc-07'
order by hire_date asc ,salary desc
-- who hasnt hired in 2007  order by hiredate ascending and salary in descending order 
===========================================================================================
Task 1) page 27 
select last_name ,salary 
from employees 
where salary>12000
======================================
Task 3) page 27 

select last_name,salary  from employees 
where salary not between 5000 and 12000 

select last_name,salary  from employees 
where salary <= 5000 or salary >=12000 
==========================================================
Task 4) page 28 

select last_name ,job_id,hire_Date 
from employees 
where last_name in ('Matos','Taylor')
order by hire_date


select last_name ,job_id,hire_Date 
from employees 
where last_name='Matos' or last_name='Taylor'
order by hire_date

=====================================================
Task 5) page 28 

select last_name ,department_id from employees 
where department_id
order by last_name






