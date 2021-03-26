-- select u.id, u.first_name, p.bio, p.description, ur.roles_id, r.name from users as u 
-- inner join profiles as p on u.id = p.user_id 
-- inner join users_roles as ur on ur.user_id = p.user_id
-- inner join roles as r on ur.roles_id = r.id; 
-- MEU TESTE

select u.id as uid, u.first_name, p.bio, r.name from users as u
left join profiles as p on u.id = p.user_id
inner join users_roles as ur on u.id = ur.user_id 
inner join roles as r on ur.roles_id = r.id 
order by uid asc
limit 0,3;

-- do otavio