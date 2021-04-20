
-- Criando uma nova tabela se ela já não existir (comando IF NOT EXISTS)

create table if not exists cidades (
	id int unsigned not null auto_increment,
    nome varchar(255) not null,
    estado_id int unsigned not null,
    area decimal(10,2),
    primary key (id),
    foreign key (estado_id) references estados (id)    
);

-- if not exists = É usado para chegar se tem alguma tabela já com esse nome e se tiver ele não execulta o comando.
-- foreign key () = É a chave estrangeira, serve para juntar tabelas neste caso o estada_id vai ter a referença do Id da tabela esatdos.
-- references() = Serve para referenciar o campo que tera a relação.

-- comando para DROP tabelas. 

   drop table if exists teste;
   
-- Ele apaga a tabela se caso ela existir.