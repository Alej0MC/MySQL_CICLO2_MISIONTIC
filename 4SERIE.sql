CREATE TABLE Serie(
serie_id INT,
episodios INT,
temporadas INT,
PRIMARY KEY (serie_id),
FOREIGN KEY (serie_id) REFERENCES Contenido(cont_id)
);
insert into Serie values ((SELECT cont_id FROM Contenido WHERE nombre_cont="The walking dead"), 153, 11);
insert into Serie values ((SELECT cont_id FROM Contenido WHERE nombre_cont="Viaje a las estrellas: la serie original"), 80, 3);
insert into Serie values ((SELECT cont_id FROM Contenido WHERE nombre_cont="Glow"), 30, 3);
insert into Serie values ((SELECT cont_id FROM Contenido WHERE nombre_cont="La casa de papel"), 31, 4);
insert into Serie values ((SELECT cont_id FROM Contenido WHERE nombre_cont="Friends"), 236, 10);
insert into Serie values ((SELECT cont_id FROM Contenido WHERE nombre_cont="Arrow"), 170, 8);
insert into Serie values ((SELECT cont_id FROM Contenido WHERE nombre_cont="The big bang theory"), 279, 12);
insert into Serie values ((SELECT cont_id FROM Contenido WHERE nombre_cont="Vikingos"), 79, 6);