select * from airline;

select count(*) as female_passengers
from airline
where GENDER='Female';

select count(*) as total_passengers
from airline
where CLASS='Business';

select count(*) as num_of_passengers
from airline
where CLASS='Eco';

select count(*) as num_of_children
from airline
where AGE<13; 

select count(*) as count_of_passengers
from airline
where AGE>16 and CLASS='Business';

