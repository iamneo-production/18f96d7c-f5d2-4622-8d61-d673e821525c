select count(*) as count from AIRLINE where GENDER='Female';

select count(*) as count from AIRLINE where CLASS = 'Business';

select count(*) as count from AIRLINE where CLASS = 'Eco';

select count(*) as count from AIRLINE where AGE<13;

select count(*) as count from AIRLINE where AGE>16 and CLASS = 'Business';