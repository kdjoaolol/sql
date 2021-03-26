insert ignore into users_roles (user_id, roles_id) 
select id, (select id from roles order by rand() 
limit 1) as qualquer 
from users order by rand() limit 5;

-- ignora os erros quando tenta repetir mesmo user_id e mesmo role_id
-- ja que sao unique keys