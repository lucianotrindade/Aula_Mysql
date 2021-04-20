select * from estados;

-- select = faz uma seleção da dos campos da tabela.
-- * = vai mostrar todos os campos
-- from = da tabela X

select id, 
	nome, 
    sigla, 
    regiao, 
    populacao 
from estados
where populacao > 7.00
and regiao <> 'sul'
order by populacao desc

--where = onde for (Filtra as linhas)
--and = e
--order by = Ordenar de forma crescente
-- desc = ordena de forma decrescente.

select nome as nome da pessoa from estados;

-- as = serve para dar outro nome da coluna no select.

