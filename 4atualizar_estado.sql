-- Sempre que for fazer um update temos que colocar a clausula WHERE para não trocar os dados da coluna toda.

update estados
set nome = 'Maranhão'
where sigla = 'MA'

-- update = alterar um dado
-- set = Seria o que vamos alterar (setar o valor)
-- where = onde a sigla ou chave primaria for igual 

select nome from estados
where sigla = 'MA'; 

update estados
set nome = "Paraná", populacao = 11.32
where sigla = "PR"

select  est.nome
		sigla,
        populacao
 from estados est
where sigla = 'PR';

-- est.nome = Estamos falando do nome da tabela estado
-- estado est = estamos falando da tabela estado
-- isso serve para quando temos varias tabela com campos de mesmo nome.