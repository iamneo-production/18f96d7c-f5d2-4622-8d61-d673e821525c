--Count the number of female passengers who have made bookings for airtickets
select count(*) as FemalePassengerCount
from AIRLINE
where Gender='Female';
--Count the total number of passengers who have booked tickets in the business class
select count(*) as BusinessClassPassengerCount
from AIRLINE
where class='Business';
--Count the number of passengers who have booked tickets in the eco class
select count(*) as EconomyClassPassengerCount
from AIRLINE
where class='Eco';
--count the number of children(Children are below age 13) who are all book the tickets
select count(*) as ChildrenCount
from AIRLINE
where Age<13;
--Count the number of passengers who are above the age of 16 and have booked tickets in the business class
select count(*) as PassengerCount
from AIRLINE
where Age>16 and class='Business';
