-- configura salario aleatorios 

update users set salary = round(rand() * 10000, 2);

select salary from users u  where salary between 1000 and 1500
order by salary asc;