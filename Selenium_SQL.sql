create database selenium;
#point to database
use selenium;
create table Employeeinfo(name varchar(20),id int,location varchar(20),age int);
describe Employeeinfo;
insert into Employeeinfo values("Sam",1,"Newyork",21);
insert into Employeeinfo values("Pam",2,"Chicago",25);
insert into Employeeinfo values("Harry",3,"Boston",27);
insert into Employeeinfo values("Mike",4,"Pittsburgh",32);
