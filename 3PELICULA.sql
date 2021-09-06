CREATE TABLE Pelicula(
pelicula_id INT,
resumen_peli VARCHAR(300),
año_peli INT,
dir_peli_id INT,
PRIMARY KEY (pelicula_id),
FOREIGN KEY (pelicula_id) REFERENCES Contenido(cont_id),
FOREIGN KEY (dir_peli_id) REFERENCES Director(dir_id)
);
insert into Pelicula values ((SELECT cont_id FROM Contenido WHERE nombre_cont="Los Vengadores"), "Resumen:Pelicula de superheroes basada en Marvel Comics. Nick Fury director de SHIELD recluta a Tony Stark, Steve Rogers, Bruce Banner y Thor para forma un equipo y evitar que Loki, hermano de Thor, se apodere de la tierra.", 1990, 102);
insert into Pelicula values ((SELECT cont_id FROM Contenido WHERE nombre_cont="Interestelar"), "Resumen: Pelicula de ciencia ficción, donde la humanidad lucha por sobrevivir. La pelicula cuenta una historia de un grupo de astronautas que viajan a traves de un agujero de gusano en busca de un nuevo hogar.", 2014, 103);
insert into Pelicula values ((SELECT cont_id FROM Contenido WHERE nombre_cont="El viaje de Chihiro"), "Resumen: Pelicula de animación japonesa. Es la historia de una niña de 12 años, quien se ve atrapada por un mundo mágico y sobrenatural, teniendo como misión buscar su libertad y la de sus padres y regresar al mundo real.", 2001, 101);
insert into Pelicula values ((SELECT cont_id FROM Contenido WHERE nombre_cont="Parasitos"), "Resumen: Pelicula de drama, suspenso y humor negro. Toca temas como las diferencias sociales y vulnerabilidad del espiritu humano.", 2019, 104);
insert into Pelicula values ((SELECT cont_id FROM Contenido WHERE nombre_cont="Mas alla de los sueños"), "Resumen: Pelicula de drama, narra una historia trágica de una familia, donde el padre va en busca de sus esposa al mas allá para recuperarla.", 1998, 105);