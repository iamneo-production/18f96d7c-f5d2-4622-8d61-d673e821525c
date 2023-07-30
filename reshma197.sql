--Query1
Select count(*) as FEM_PASS 
from Airline
where gender='Female';
--Query2
select count(*) as BUS_PASS
from Airline
where class='Business';
--Query3
select count(*) as ECO_PASS 
from Airline
where class='Eco';
--QUERY4
select count(*) as CHILD_COUNT
from Airline
where age<13;
--Query5
select count(*) as BUS_ADULTS
from Airline
where age>16 and class='Business'; 