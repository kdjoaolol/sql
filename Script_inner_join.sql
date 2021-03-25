select u.id as uid, p.id as pid,
p.bio, u.first_name  
from users u , profiles p 
where u.id = p.user_id ;

select u.id as uid, p.id as pid,
p.bio, u.first_name  
from users as u
inner join profiles p
on u.id = p.user_id 
where u.first_name  like '%a'
order by u.first_name asc
limit 0,5;

-- junção de tabelas, apenas mostra uma tabela com a junção das duas
-- somente quando as duas estiverem dados relacionados