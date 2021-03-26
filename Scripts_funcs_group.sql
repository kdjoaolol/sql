select 
max(salary) as max_salary,
min(salary) as min_salary,
avg(salary) as avg_salary,
sum(salary) as sum_salary,
count(salary) as count_salary
from users as u
where first_name = 'Hayfa';

select 
u.first_name,
max(u.salary) as max_salary,
min(u.salary) as min_salary,
avg(u.salary) as avg_salary,
sum(u.salary) as sum_salary,
count(u.id) as total
from users as u
inner join profiles as p on u.id = p.user_id 
group by u.first_name
order by total desc;