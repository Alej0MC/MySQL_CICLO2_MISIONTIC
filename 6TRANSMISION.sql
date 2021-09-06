CREATE TABLE Transmision(
trans_id INT AUTO_INCREMENT,
trans_fecha DATETIME,
trans_cont_id INT,
trans_alias VARCHAR(50),
PRIMARY KEY (trans_id),
FOREIGN KEY (trans_cont_id) REFERENCES Contenido(cont_id),
FOREIGN KEY (trans_alias) REFERENCES Usuario(alias)
);
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2017-10-25 20:00:00",(SELECT cont_id FROM Contenido WHERE nombre_cont="Los Vengadores"),"lucky");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2019-03-15 18:30:00",(SELECT cont_id FROM Contenido WHERE nombre_cont="Parasitos"),"lucky");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2019-05-20 20:30:00",(SELECT cont_id FROM Contenido WHERE nombre_cont="La casa de papel"),"lucky");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2018-05-20 20:30:00",(SELECT cont_id FROM Contenido WHERE nombre_cont="Los Vengadores"),"malopez");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-01-20 20:30:00",(SELECT cont_id FROM Contenido WHERE nombre_cont="La casa de papel"),"malopez");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2019-05-20 20:30:00",(SELECT cont_id FROM Contenido WHERE nombre_cont="Interestelar"),"diva");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2018-06-22 21:30:00",(SELECT cont_id FROM Contenido WHERE nombre_cont="El viaje de Chihiro"),"diva");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-03-17 15:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="The walking dead"),"diva");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-03-17 15:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="The walking dead"),"dreamer");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-04-10 18:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="Viaje a las estrellas: la serie original"),"dreamer");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-02-17 20:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="Glow"),"ninja");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-02-20 16:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="La casa de papel"),"ninja");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-03-27 18:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="Arrow"),"ninja");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-03-20 21:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="Friends"),"rose");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-01-10 17:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="Interestelar"),"green");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-02-15 20:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="Parasitos"),"green");
insert into Transmision (trans_fecha, trans_cont_id, trans_alias) values ("2020-03-17 18:30:20",(SELECT cont_id FROM Contenido WHERE nombre_cont="Mas alla de los sueños"),"green");