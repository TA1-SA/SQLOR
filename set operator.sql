create table courses 
(id int ,name varchar2(200),email varchar2(200));

 create table RetiredCourse ( id int ,name varchar2(200));

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

select name from courses
intersect 
select name from retiredCourse

select name from courses
union
select name from retiredCourse

select name from courses
minus
select name from retiredCourse

select name from courses
where name not in (select name from retiredcourse)
