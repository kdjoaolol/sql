-- seleciona na ordem ORDER BY
-- ORDER BY id ASC(id crescente)
-- ORDER BY id DESC(id decrescente)
-- ORDER BY id ASC, first_name DESC(priorizou o id)
SELECT id, first_name , email as uemail FROM users u
WHERE id BETWEEN 100 AND 155
ORDER BY first_name ASC;