
--created indexes to optimize the performance of the queries

create index passenger_GIndx on Airline(Gender);
create index passenger_ClassIndx on Airline(Class);
create index passenger_AgeIndx on Airline(Age);
create index passenger_GAIndx on Airline(Age,Class);

--(1) Write a SQL Query to find the number of female passengers who have made bookings for air tickets?
select count(*) as female_passengers from Airline where Gender='Female';

--(2) Write a SQL Query to find the total number of passengers who have booked tickets in the business class?
select count(*) as business_class_passengers from Airline where Class='Business';

--(3) Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?
select count(*) as eco_class_passengers from Airline where Class='Eco';

--(4)Write a SQL Query to find the number of children's who are all book the tickets?
select count(*) as children from Airline where Age<13;

--(5)Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?
select count(*) as business_class_above16yrs from Airline where Age>16 and Class='Business';