SELECT * FROM Transmision;
#Actualizaciones
UPDATE Pelicula SET año_peli=2012 WHERE pelicula_id=(SELECT cont_id FROM Contenido WHERE nombre_cont="Los Vengadores");
UPDATE Usuario SET celular_user=3115678432 WHERE alias="ninja";
DELETE FROM Transmision WHERE trans_alias="green" AND trans_cont_id=(SELECT cont_id FROM Contenido WHERE nombre_cont="Parasitos");
#Consultas
SELECT "Consulta 1";
SELECT nombre_cont FROM Contenido ORDER BY nombre_cont ASC;
SELECT "Consulta 2";
SELECT (SELECT nombre_cont FROM Contenido WHERE cont_id=pelicula_id), resumen_peli, año_peli FROM Pelicula WHERE año_peli>2000 ORDER BY (SELECT nombre_cont FROM Contenido WHERE cont_id=pelicula_id) ASC;
SELECT "Consulta 3";
SELECT nombre_cont FROM Contenido WHERE cont_id=(SELECT pelicula_id FROM Pelicula WHERE dir_peli_id=(SELECT dir_id FROM Director WHERE dir_nombre="Vincent" AND dir_apellido="Ward"));
SELECT "Consulta 4";
SELECT nombre_cont FROM Contenido WHERE cont_id IN (SELECT trans_cont_id FROM Transmision WHERE trans_alias="lucky");
SELECT "Consulta 5";
SELECT alias, nombre_user, apellido_user FROM Usuario WHERE alias IN (SELECT trans_alias FROM Transmision WHERE trans_cont_id=(SELECT cont_id FROM Contenido WHERE nombre_cont="Interestelar"));
SELECT "Consulta 6";
SELECT COUNT(año_peli) FROM Pelicula WHERE año_peli>2000;
