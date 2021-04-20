insert into empresas
	(nome, cnpj)
values
	('Bradesco', 95694186000132),
    ('Vale', 27887148000146),
    ('Cielo', 01598317000134);
    
-- Alter table, serve para modificar algum tipo na tabela.
alter table empresas modify cnpj varchar(14);

-- Serve para mostrar como foi feito a tabela.
desc empresas;

-- Agora relacionar a empresas_unidades.

insert into empresas_unidades
	(empresa_id, cidade_id, sede)
values
	(1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);