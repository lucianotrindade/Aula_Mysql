-- inner join -  juntando tabelas. 

select * from prefeitos;
select * from cidades;

-- Neste caso só vai mostrar o que tem a intersequição entre a chave primaria e a chave estrangeira.
select * from cidades c inner join prefeitos p on c.id = p.cidade_id;
-- Neste caso vai mostrar toda a tabela do lado esquerdo, mais o que esta na chave primaria e na chave estrangeira.
select * from cidades c left join prefeitos p on c.id = p.cidade_id;
-- Neste caso vai mostrar toda a tabela do lado direito, mais o que esta na chave primaria e na chave estrangeira.
select * from cidades c right join prefeitos p on c.id = p.cidade_id;

-- Aqui seria o full join onde vai juntar as duas tabelas. 
-- Se colocar o union all ele vai listar todo o conteúdo mais os duplicados.
select * from cidades c left join prefeitos p on c.id = p.cidade_id
union all
select * from cidades c right join prefeitos p on c.id = p.cidade_id