-- SET OPERATORS

use aravind;
create table s4 (sid int,sname varchar(15),branch varchar(12));
create table s5 (roll_no int,sname varchar(12),marks int);
insert into s4 values(1,'A','CSE');
insert into s4 values(2,'B','IT');
insert into s4 values(3,'C','ECE'),(4,'D','IT');
select * from s4;
insert into s5 values(15,'F',82),(2,'H',96),(18,'C',72),(4,'D',79);
select * from s5;

-- Uinon

select sid,sname from s4  union
select roll_no,sname from s5;

-- UinonAll
select sid,sname from s4  union all
select roll_no,sname from s5;
