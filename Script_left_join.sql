select u.id as uid, p.id as pid,
p.bio, u.first_name  
from users as u
left join profiles p
on u.id = p.user_id 
;

-- users pode exister sem profile, nessa consulta vai me retornar uma tabela
-- com o users porem os profiles nao associados ou apagados vai vir null