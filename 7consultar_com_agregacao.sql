-- Criando uma coluna com os acentuos e na soma criando um campo TOTAL, agrupando toda a regiao e ordenando do maior para o menor
select 
	regiao as 'Região',
    sum(populacao) as 'Total'
from estados
group by regiao
order by Total desc;    

-- Estou fazendo um select e somando a coluna populacao no campo TOTAL da tabela estados.
select 
	sum(populacao) as 'Total'
from estados;

-- Estou fazendo a media da populacao

select 
	avg(populacao) as 'Total'
from estados;

-- sum() = função somatoria de um campo
-- avg() = função media de um campo
-- group by = agrupar os itens do campo