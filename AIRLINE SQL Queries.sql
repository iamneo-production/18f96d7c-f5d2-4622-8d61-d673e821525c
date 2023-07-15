--(1) SQL query to find the number of female passengers who booked the airline tickets 
select count(*) as female_passengers from AIRLINE where GENDER =  'Female';

--(2) SQL query to find the total number of passengers who booked tickets in business class
select count(*) as businessclass_passengers from AIRLINE where CLASS = 'Business';

--(3) SQL query to find the total number of passengers who booked tickets in eco class
select count(*) as ecoclass_passengers from AIRLINE where CLASS = 'Eco';

--(4) SQL query to find the number of childern who are all book the tickets
select count(*) as child from AIRLINE where AGE < 13;

--(5) SQL query to find the number of passengers who are age of above 16 and have booked tickets in business class
select count(*) as businessclass_above_16years from AIRLINE where CLASS = 'Business' and AGE > 16;