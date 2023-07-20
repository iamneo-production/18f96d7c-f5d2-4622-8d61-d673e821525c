--1)write a sql query to find the number of female passengers who have made bookings for air tickets.
SELECT COUNT(*) AS FEM_PAS_COUNT FROM AIRLINE WHERE GENDER='Female';
--2)write a sql query to find the total number of passengers who have booked tickets in the business class.
SELECT COUNT(*) AS BUS_PAS_COUNT FROM AIRLINE WHERE CLASS='Business';
--3)write a sql query to find the number of passengers who have booked tickets in the economy class.
SELECT COUNT(*) AS ECO_PAS_COUNT FROM AIRLINE WHERE CLASS='Eco';
--4)write a sql query to find the number of childrens who are all book the tickets.
SELECT COUNT(*) AS CHILD_COUNT FROM AIRLINE WHERE AGE<13;
--5)write a sql query to count of passengers who are above the age of 16 and booked tickets in the business class.
SELECT COUNT(*) AS COUNT FROM AIRLINE WHERE AGE>16 AND CLASS='Business';