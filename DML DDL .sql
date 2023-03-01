desc courses

desc retiredcourse

---
create table :

syntax:

create table tablename (col1 datatype ,col2 datatype(size))

table namming constraint :
1-should start with letter
2-could contains Alphanumeric and symbole #$_
3-could not be reserved word {creat ,table}
4-could not be more than 30 character 


eg: 
create table t1 (id int);
desc t1


table level constraints :
1-primary key
2-unique
3-not null
4-foreign key
5-check 



create table courses 
(id int ,name varchar2(200),email varchar2(200));

create table RetiredCourse ( id int ,name varchar2(200));
create table students 
( id int primary key,fullName varchar2(200) not null 
,mobile varchar2(200)unique )

alter table courses 
add fees int check(fees>500) 

desc courses

alter table courses
modify name varchar(250)not null  --increase data size

alter table courses              --descrease data size
modify name varchar(150)


alter table courses             ---rename column name to full name
rename column name to fullname

alter table courses              ---drop column fullname
drop column fullname


desc retiredcourse
select * from retiredcourse

alter table retiredcourse
add constraint retirefcrs_pk primary key(id)


alter table retiredcourse
add constraint retirecrs_nn not null(name)  --cannot be added by using add constraint 

desc retiredcourse

alter table retiredcourse              --adding not null constraint
modify name varchar(200) not null


create table courses   ---we add course table again 
(id int ,name varchar2(200),email varchar2(200));



---we added the data again

 insert into courses (id,name,email)
 values (1,'MCSA Windows Server','msa@abadnet.com');
 
 insert into courses (id,name,email)
 values (2,'MCSA Hybrid Windows Server','msaHybrid@abadnet.com');
 
 insert into courses (id,name,email)
 values (3,'OCA DBA 12c','12c@abadnet.com');
 
 insert into courses (id,name,email)
 values (4,'OCP DBA 2019','12c@abadnet.com');
 commit;

select * from courses;
select * from students

alter table courses
add constraint crsID primary key(id)

alter table courses                   --added primary key constraint , because of the foriegn key references must be unique or primary key 
add studentid int references students(id)

create table StudentCourses
(id int primary key ,studentid int references students(id),courseid int references courses(id))

select * from courses;
select * from students;
select * from studentcourses

insert into studentcourses values (10,100,1);
insert into studentcourses values (20,102,1);
insert into studentcourses values (30,103,1);

update courses 

insert into students values (100,'ahmed','05');
insert into students values (102,'mhmad','054');
insert into students values (103,'faisal','053');

commit
delete retiredcourse

commit    ---works with DML only   insert delete update

rollback  ---works with DML only   insert delete update


desc courses

update courses
set fees =2000


drop table courses

desc courses

desc retiredcourse



update courses
set fees =2000
where id=1
;
update courses
set fees =1000
where id=2
;
update courses
set fees =1500
where id=3
;
update courses
set fees =2500
where id=4





 insert into courses (id,name,email)
 values (1,'MCSA Windows Server','msa@abadnet.com');
 
 insert into courses (id,name,email)
 values (2,'MCSA Hybrid Windows Server','msaHybrid@abadnet.com');
 
 insert into courses (id,name,email)
 values (3,'OCA DBA 12c','12c@abadnet.com');
 
 insert into courses (id,name,email)
 values (4,'OCP DBA 2019','12c@abadnet.com');
 commit;
 insert into Retiredcourse (id,name)
 values (1,'OCA DBA 12c','12c@abadnet.com');
 insert into Retiredcourses (id,name)values (2,'MCSA Windows Server');






select  Distinct * from courses
order by 1

create table courses2  as 
select    Distinct * from courses
order by 1

select * from courses

drop table courses

rename courses2 to courses

--DELETE FROM courses
--WHERE rowid not in
--(SELECT MIN(rowid)
--FROM courses
--GROUP BY id,name,email) ;

rollback

select * from courses

====================================





























































