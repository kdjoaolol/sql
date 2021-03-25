-- limita a quantidade de valores
-- offset - seleciona a posicao inicial para limitar, uma lista de 1 a 100 o offset for 40
-- e limite 10 vai começar a contar o limite do 40, 10 vezes, vai mostrar 40...49,50
SELECT id, first_name , email as uemail FROM users u
WHERE id BETWEEN 100 AND 155
ORDER BY first_name ASC
-- LIMIT 3 OFFSET 3;
LIMIT 0,3; -- aqui temos limit x,y, o offset é o x e o limite é o y