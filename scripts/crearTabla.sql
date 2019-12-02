drop database if exists test;
create database test;
use test;

create table if not exists test.estudiantes (
id INT NOT NULL auto_increment,
nombre varchar(100) NOT NULL,
comidaPreferida varchar(100) NULL,
fechaNacimiento DATE NOT NULL,
CONSTRAINT estudiantes_PK PRIMARY KEY(ID)
);
INSERT INTO test.estudiantes values
("1", "Roberto", "Arroz", "2002-01-25"),
("", "Juana", "Ravioles de ricota", "2000-12-14"),
("","Renata", "guiso de lentejas", "1990-02-12"),
("", "Diana", "guiso de arroz", "2001-09-11");





create table if not exists test.profesor (
id INT NOT NULL auto_increment,
nombreProfesor varchar(100) NOT NULL,
Materias varchar(100) NULL,
fechaNacimiento DATE NOT NULL  DATE NOT NULL,
CONSTRAINT profesor_PK PRIMARY KEY(ID)
);

insert into test.profesor values
("1", "Santiago", "JS", "1980-01-25"),
("", "Bret", "Fisica", "1972-12-14"),
("","Muscio", "Fisica", "1970-02-12"),
("", "Castelao", "Taller", "1968-09-11");