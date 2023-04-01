CREATE TABLE usuario
		(user_id INTEGER,
		 dni_number INTEGER,
	 	 user_nombre VARCHAR(20),
		 user_edad INTEGER,
		 PRIMARY KEY (user_id, dni_number),
		 FOREIGN KEY (dni_number) REFERENCES dni);
		 
INSERT INTO Usuario VALUES (11111, 12345, 'JUAN', '34');
INSERT INTO Usuario VALUES (22222, 23456, 'MARIA', '25');
INSERT INTO Usuario VALUES (33333, 34567, 'SAMUEL', '26');
INSERT INTO Usuario VALUES (44444, 45678, 'JAVIERA', '30');
		 
CREATE TABLE dni
	(dni_number INTEGER PRIMARY KEY,
	 ciudad VARCHAR(20));
	 
INSERT INTO dni VALUES (12345, 'Talca');
INSERT INTO dni VALUES (23456, 'Concepcion');
INSERT INTO dni VALUES (34567, 'Hualpen');
INSERT INTO dni VALUES (45678, 'Concepcion');