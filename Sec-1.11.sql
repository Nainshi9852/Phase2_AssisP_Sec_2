---Phase 3(Setion 2-->1.11) Assisted Project

-- Create the School database
CREATE DATABASE school;
USE school;

-- Create the Student table
CREATE TABLE Sstudent (
    name VARCHAR(100) NOT NULL,
	class VARCHAR(5) NOT NULL,
    address VARCHAR(100) NOT NULL,
    email VARCHAR(75) NOT NULL,
);

  insert into Sstudent (name, class, address, email) values ('Tom', '7a', 'some address', 'tom@email.com');
  insert into Sstudent (name, class, address, email) values ('Thomas', '7a', 'some address', 'thomas@email.com');
  insert into Sstudent (name, class, address, email) values ('Manuel', '7a', 'some address', 'manuelm@email.com');

 --: Using SELECT  to view the data
  select * from Sstudent;
  select name from Sstudent;
    
--Using UPDATE to update data

update Sstudent set class = '8a';
update Sstudent set name = 'Tom Clancy' where name = 'Tom';

--Using DELETE to delete data
delete from Sstudent where name = 'Tom Clancy'
delete from Sstudent

--Using filter and sorting for displaying data
select * from Sstudent where name like 'm%';
select * from Sstudent where email = 'thomas@email.com' and class='8a';
select * from Sstudent order by name;

--Using variables in queries
declare @name as varchar(100)
set @name = 'Mitchell'
 use school
select * from student where name  = @name
