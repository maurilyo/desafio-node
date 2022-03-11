create table if not exists people(
  id int primary key auto_increment,
  nome varchar(255)
);

INSERT INTO people(nome) values('Primeiro Registro')