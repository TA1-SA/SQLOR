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