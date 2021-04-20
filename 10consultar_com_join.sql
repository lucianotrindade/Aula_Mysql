-- Para juntar duas tabelas temos que dar um apelido para cada uma deles.
-- apelida (estados e)

select * from estados e, cidades c
where e.id = c.estado_id;

-- filtrando os campos e colocando apelidos
select e.nome, c.nome, regiao from estados e, cidades c
where e.id = c.estado_id;

-- Fazendo junção com o INNER JOIN

select c.nome as Cidade,
	b.nome as Estado,
       regiao as região
from estados c
inner join cidades b on c.id = b.estado_id;