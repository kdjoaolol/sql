-- seleciona a base de dados
use base_de_dados;
-- mostra as tabelas da base de dados
show tables;
-- descreve as colunas das tabelas
describe users;
-- inserir registros na base de dados
insert into users 
(first_name, last_name, email, password_hash) values
("Ana", "Luiza", "ana123@email.com","senha4"),
("jon", "vil", "jonvi123@email.com","senha3");

