select first_name, count(id) as total from users as u
group by first_name 
order by total desc;

-- agruma uma quantidade repitida de dados numa mesma linha ex:
-- carlos carlos carlos, 3 frist_name iguais, 
-- agrupando fica carlos count(id) as total, total = 3

select u.first_name, count(u.id) as total from users as u
inner join users_roles as ur on u.id = ur.user_id 
where u.id > 111
group by u.first_name
order by total desc
limit 0,10;