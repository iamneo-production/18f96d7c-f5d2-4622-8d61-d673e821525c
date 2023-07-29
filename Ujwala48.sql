--QUERY 1
SELECT COUNT(*) AS Total_Female_Passengers
FROM AIRLINE
WHERE GENDER = 'Female';

--QUERY 2
SELECT COUNT(*) AS Total_Business_Class_Passengers
FROM AIRLINE
WHERE CLASS = 'Business';

--QUERY 3
SELECT COUNT(*) AS Total_Eco_Class_Passengers
FROM AIRLINE
WHERE CLASS = 'Eco';

--QUERY 4
SELECT COUNT(*) AS Total_Children
FROM AIRLINE
WHERE AGE < 13;

--QUERY 5
SELECT COUNT(*) AS Total_BusinessClass_Passengers_Above_Age_16
FROM AIRLINE
WHERE AGE>16 AND CLASS ='Business';