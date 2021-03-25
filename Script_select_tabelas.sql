select u.id as uid, p.id as pid, p.bio, u.first_name  
from users u , profiles p where u.id = p.user_id ;

-- para buscar dados de mais de uma tabela precisamos especificar tipo, 
-- x dado da tabela1 esta "ligado" a y dado da tabela2, criando uma terceita tabela
-- com os dados relacionados um do lado do outro 