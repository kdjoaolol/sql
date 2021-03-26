insert into users_roles(user_id, roles_id) values (276, 4);

select user_id, roles_id from users_roles where user_id =276;

select id, (select id from roles order by rand() limit 1) as qualquer from users;

insert into users_roles (user_id, roles_id) 
select id, (select id from roles order by rand() 
limit 1) as qualquer 
from users;

-- enchemos nossa tabela users_roles com dados das tabelas ja existentes