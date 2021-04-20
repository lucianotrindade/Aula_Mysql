
-- inserindo campos na tabela cidades e usando o select para pegar o id.

insert into cidades (nome, area, estado_id)
values ('campinas', 133.9, 28);

insert into cidades (nome, area, estado_id)
values ('Niterói', 133.9, 22);

-- Fiz um update pois o valor foi colocado errado no campo area.
update cidades
set area = 795
where estado_id = 28;

-- fazendo um insert usando um select para o id da tabela esatdo.

insert into cidades (nome, area, estado_id)
values ('Caruaru', 920.6, 
(select id from estados where sigla ='PE')
);

insert into cidades (nome, area, estado_id)
values ('Juazeiro do norte', 248.20, 
(select id from estados where sigla ='CE')
);

select * from cidades;