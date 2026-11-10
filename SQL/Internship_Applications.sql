create database internship_analytics;
use internship_analytics;

select * from internship_applications;

Select count(*)
from internship_applications;

select count(*)
from internship_applications
where Short_listed="Yes";

select count(*)
from internship_applications
where Assessment="Completed";

select count(*)
from internship_applications
where Interview="Selected";

select count(*)
from internship_applications
where Joining="Joined";

select count(*)
from internship_applications
where Offer="Selected";

select source,count(*) as 'No of Applications'
from internship_applications
group by Source
order by count(*) desc;

select Role,count(*)
from internship_applications
group by Role
order by count(*) desc;

select Education,count(*)
from internship_applications
group by Education;

select Discipline,count(*)
from internship_applications
group by Discipline
order by count(*) desc;


