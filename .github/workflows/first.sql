select * from airline;

--SQL queries to find the number of female passengers who booked the tickets.
select count(*) as female_passengers
from airline
where GENDER='Female';

--SQL queries to find total number of passengers who booked in business class.
select count(*) as total_passengers
from airline
where CLASS='Business';

--SQL queries to find total number of passengers who booked in eco class.
select count(*) as num_of_passengers
from airline
where CLASS='Eco';

--SQL query to find the number of children who booked tickets.
select count(*) as num_of_children
from airline
where AGE<13; 

--SQL query to find the count of passengers who are above 16 and booked in business class.
select count(*) as count_of_passengers
from airline
where AGE>16 and CLASS='Business';

