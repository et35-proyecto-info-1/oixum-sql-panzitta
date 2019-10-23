CREATE DATABASE IF NOT EXISTS test;

CREATE TABLE IF NOT EXISTS test.estudiantes (
	id INT NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	comidaPreferida varchar(100) NULL,
	fechaNacimiento DATE NOT NULL,
	CONSTRAINT estudiantes_PK PRIMARY KEY (id)
);
insert into estudiantes values
("","Juan","Pollo","2002-12-25"),
("","Roberto","Asado","200-3-18"),
("","Diana","cazuela de mariscos","2002-9-19"),
("","Renata","Papa rellena","1998-5-6"),
("","Carolina","risotto","1971-3-26"),
("","Azul","arroz","1400-5-3"),
("","Carla","milanesa","1988-4-15"),
("","Lucia","sopa","1966-2-37"),
("","Sabrina","tarta","1999-1-31"),
("","Joaquin","brocoli","2006-10-26");