create database db49_14722

use db49_14722

create table Students
(
Id int primary key identity,
Name varchar(50),
Age int,
City varchar(50)
)

drop table Students

insert into Students(Name,Age,City)values('Avinash',28,'Ambedkar Nagar')

insert into Students(Name , Age , City)values('Anuj','16','Bihar')

insert Students values('Mohan',24,'Noida')

select* from Students

update Students set Name='Janak',Age=23,City='Bhopal' where id=5

delete from Students where id=3

delete Students where id=6

----------------------------------------------------------
alter table Students add FatherName varchar (50)

update Students set FatherName='Anirudh' where Id=2

sp_rename 'Students.City','Address'
--sp_renamedb 'dboldname','dbnewname'for change batabase--
alter table Students alter column Age varchar(10)
select * from Students

select * from Students where Id=7 or Id=2

select * from Students where Id in(1,4,7)

select * from Students where Id>6

select * from Students where Id between 4 and 8

select Name , FatherName from Students