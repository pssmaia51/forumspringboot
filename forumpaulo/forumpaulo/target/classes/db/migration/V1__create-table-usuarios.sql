create table usuarios(

    id bigint not null auto_increment,
    nome varchar(100) not null,
    email varchar(100) not null unique,
    senha varchar(8) not null unique,
    perfil varchar(20) not null,


    primary key(id)

);
