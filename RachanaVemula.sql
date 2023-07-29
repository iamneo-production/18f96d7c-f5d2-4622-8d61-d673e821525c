select *from airline;

select count(*) as female_passengers
from airline
where GENDER='Female';

select count(*) as business_class_passenger
from airline
where CLASS='Business';

select count(*) as economy_class_passenger
from airline
where CLASS='Eco';

select count(*) as child_passenger
from airline
where AGE<13; 

select count(*) as passenger_above_16_business_class
from airline
where AGE>16 and CLASS='Business'; 