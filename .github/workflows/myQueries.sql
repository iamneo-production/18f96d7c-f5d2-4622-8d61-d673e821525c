create index passenger_GIndx on Airline(Gender);
select count(*) from Airline where Gender='Female';
create index passenger_ClassIndx on Airline(Class);
select count(*) from Airline where Class='Business';
select count(*) from Airline where Class='Eco';
create index passenger_AgeIndx on Airline(Age);
select count(*) from Airline where Age<13;
create index passenger_GAIndx on Airline(Age,Class);
select count(*) from Airline where Age>16 and Class='Business';