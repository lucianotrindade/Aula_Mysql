-- Criando a tabela estado!

create table estados (
    id int unsingned not null auto_increment,
    nome varchar(45) not null,
    sigla varchar(2) not null,
    regiao enum('Norte','Nordeste','Centro-oeste','Sudeste','Sul') not null,
    populacao decimal(5,2) not null,
    primary key(id),
    unique key (nome),
    unique key (sigla)
);

-- creat table = Criar uma tabela 
-- int = Número inteiro 
-- unsigned = Não deixa colocar acento
-- not null = Não pode ser valor nulo
-- auto_increment = Vai incrementar o numero desse campo ex. 1 ele vai colocar 2 ...
-- varchar() = tipo de caracterer e a quantidade
-- enum() = serve para quando o usuario tem que colocar exatamente o que estiver desntro do ().
--decimal(5,2) = colocar números decimais.
--primary key() = é a chave primária.
-- unique key() = serve para deixar um campo sem repetição não pode conter o mesmo dado repetido.