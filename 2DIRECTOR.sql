CREATE TABLE Director(
dir_id INT,
dir_nombre VARCHAR(20),
dir_apellido VARCHAR(20),
dir_nacionalidad VARCHAR(50),
PRIMARY KEY (dir_id)
);
insert into Director values (101, "Hayo","Miyazaki", "japones");
insert into Director values (102, "Joss", "Whedon", "estadounidense");
insert into Director values (103, "Christopher", "Nolan", "estadounidense");
insert into Director values (104, "Bong", "Joon-ho", "coreano");
insert into Director values (105, "Vincent", "Ward", "neozelandes");