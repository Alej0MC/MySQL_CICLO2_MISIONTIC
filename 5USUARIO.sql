CREATE TABLE Usuario(
alias VARCHAR(50),
nombre_user VARCHAR(50),
apellido_user VARCHAR(50),
mail_user VARCHAR(50),
celular_user VARCHAR(50),
contraseña VARCHAR(50),
fecha_nacimiento DATETIME,
PRIMARY KEY (alias)
);
insert into Usuario (alias, nombre_user, apellido_user) values ("lucky", "Pedro","Perez");
insert into Usuario (alias, nombre_user, apellido_user) values ("malopez", "Maria","Lopez");
insert into Usuario (alias, nombre_user, apellido_user) values ("diva", "Ana","Diaz");
insert into Usuario (alias, nombre_user, apellido_user) values ("dreamer", "Luis","Rojas");
insert into Usuario (alias, nombre_user, apellido_user) values ("ninja", "Andres","Cruz");
insert into Usuario (alias, nombre_user, apellido_user) values ("neon", "Nelson","Ruiz");
insert into Usuario (alias, nombre_user, apellido_user) values ("rose", "Claudia","Mendez");
insert into Usuario (alias, nombre_user, apellido_user) values ("green", "Jorge","Rodriguez");