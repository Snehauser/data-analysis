

select * from mbaplacement;

select gender, count(s_id)
from college
where status = 'Placed'
group by gender;

select gender, count(s_id)
from college
group by gender;

select workex, count(s_id)
from college
where status = 'Placed'
group by workex;

select workex, count(s_id)
from college
group by workex;

select degree_t, count(s_id)
from college
where status = 'Placed'
group by degree_t;

select status, avg(hsc_p)
from college
group by status;

select status, avg(ssc_p)
from college
group by status;











