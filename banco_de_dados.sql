create database corrida;

create table patrocinador (
    id int not null primary key auto_increment,
    nome varchar(100) not null);

create table equipe (
    id int primary key not null auto_increment,
    nome varchar(100) not null,
    id_patrocinador int,
    foreign key (id_patrocinador) references patrocinador(id));

create table piloto (
    id int primary key auto_increment not null,
    nome varchar(100) not null,
    peso decimal(5,2) not null,
    nacionalidade varchar(50) not null,
    eh_capitao boolean not null,
    id_equipe int not null,
    foreign key (id_equipe) references equipe(id));

create table etapa (
    id int primary key auto_increment not null,
    numero int not null,
    cidade varchar(50) not null,
    datas date not null,
    horario time not null);

create table participacao (
    id_piloto int not null,
    id_etapa int not null,
    primary key (id_piloto, id_etapa),
    foreign key (id_piloto) references piloto(id),
    foreign key (id_etapa) references etapa(id));
    