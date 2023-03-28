#------------- CREATE DATABASE -----------------(create a database name analysis)

create database analysis;

# ------------- CREATE TABLE -------------------(create a table teachers inside analysis database with 6 columns)

create table analysis.teachers
(
id bigint,
first_name varchar(15),
last_name varchar(15),
school varchar(50),
hire_date date,
salary numeric,
primary key (id)
)
;

# ------------- INSERT VALUES -------------------(give values to the columns)

insert into analysis.teachers(id, first_name, last_name, school, hire_date, salary) values(1,'abhi','yagy','xyz', '2022-08-09', 18000);
insert into analysis.teachers(id, first_name, last_name, school, hire_date, salary) values(2,'sam','tagy','ayz', '2022-11-09', 14000);

# ------------- ALTER TABLE ---------------------(add one more column to that table)

alter table analysis.teachers
add email varchar(30);

# -------------- DROP TABLE --------------------(delete the table with data )

/* drop table analysis.teachers; */

#---------------- RENAME TABLE --------------------(change the name of the table)

# rename teachers to teacher_22;

# ---------------- TRUNCATE -------------------(delete the data inside table but not the table)

/* truncate table teachers; */

# --------------- UPDATE -----------------------(update a change in the data)

update analysis.teachers
set last_name = 'tigy'
where last_name = "tagy";  

# -------------- DELETE ------------------------(delete any conditional record in the table )

/* 
delete from analysis.teachers
where first_name = 'sam'
*/;

select * from teachers;
