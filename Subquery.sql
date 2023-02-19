--solving problems using subquery 
select  * from employees
where salary >(select salary from employees where employee_id=110)
order by salary

select * from employees
where department_id=(select department_id from employees where employee_id=105)

select * from employees 
where hire_Date>(select hire_Date from employees where employee_id=106 )

select * from employees 
where department_id =(select department_id from departments where department_name='IT')

select * from employees 
where commission_pct is not null

=================================================================
select * from employees
where manager_id in(select employee_id from employees where last_name ='King')

select last_name from employees 
where salary > any(select salary from employees where department_id=60)

select last_name from employees 
where salary > (select min(salary) from employees where department_id=60)



