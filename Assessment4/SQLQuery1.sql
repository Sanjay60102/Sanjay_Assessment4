create database Assessment4

use Assessment4

create table Companies (
    CompanyId int primary key identity,
    Name varchar(100) NOT NULL,
    City varchar(50),
    Address varchar(200)
)

create table Students (
    StudentId int primary key identity,
    Name varchar(100) NOT NULL,
    Qualification varchar(100),
    Skill varchar(100)
)

insert into Companies (CompanyId,Name,City,Address) values
(101, 'Dell', 'Bangalore', '123 Tech Lane'),
(102, 'Lenovo', 'Mumbai', '456 Innovation Road'),
(103, 'Apple', 'Chicago', 'New Yark'),
(104, 'CodeWorks', 'Hyderabad', '789 Street'),
(105, 'DevSolutions', 'Warangal', '101 Street');

insert into Students (StudentId,Name, Qualification, Skill) values 
(201, 'Alice Johnson', 'B.Sc. Computer Science', 'Java'),
(202, 'Bob Smith', 'M.Sc. Information Technology', 'Python'),
(203, 'Carol White', 'B.Tech Computer Engineering', 'C#'),
(204, 'David Brown', 'M.Tech Software Engineering', 'JavaScript'),
(205, 'Eva Green', 'B.Sc. Information Systems', 'SQL');

select * from Companies
select * from Students