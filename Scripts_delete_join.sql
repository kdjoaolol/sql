-- apaga registros com join

select u.first_name , p.bio from users as u
left join profiles as p 
on p.user_id = u.id
where u.first_name = 'Kalia';


delete p, u from users as u
left join profiles as p 
on p.user_id = u.id
where u.first_name = 'Kalia';
-- depois do delete especifique qual tabela a ser apagada