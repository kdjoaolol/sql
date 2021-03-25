-- between seleciona um valor entre os dados pedidos
SELECT * FROM users u
WHERE id IN (110, 115, 120) AND first_name IN ('João Victor', 'Shana');