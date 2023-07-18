select count(*) as count from AIRLINE where GENDER='Female';

select count(*) as count from AIRLINE where CLASS like 'Business';

select count(*) as count from AIRLINE where CLASS like 'Eco';

select count(*) as count from AIRLINE where AGE<13;

select count(*) as count from AIRLINE where AGE>16 and CLASS like 'Business';