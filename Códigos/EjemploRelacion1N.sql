CREATE TABLE Cliente
		(cli_id INTEGER PRIMARY KEY,
		 cli_nombre VARCHAR(20));


INSERT INTO Cliente VALUES (1, 'Alexis');
INSERT INTO Cliente VALUES (2, 'Pablo');
INSERT INTO Cliente VALUES (3, 'Andres');

CREATE TABLE Pedidos
	(ped_id INTEGER,
	 cli_id INTEGER,
	 PRIMARY KEY (ped_id, cli_id),
	 FOREIGN KEY (cli_id) REFERENCES Cliente);

INSERT INTO Pedidos VALUES (100, 1);
INSERT INTO Pedidos VALUES (101, 1);
INSERT INTO Pedidos VALUES (102, 1);
INSERT INTO Pedidos VALUES (103, 2);
INSERT INTO Pedidos VALUES (104, 1);
INSERT INTO Pedidos VALUES (105, 3);
INSERT INTO Pedidos VALUES (106, 3);