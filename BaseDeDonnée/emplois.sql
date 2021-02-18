CREATE TABLE emplois (
	emploi_id VARCHAR2(10),
	emploi_titre VARCHAR2(25),
	salaire_max NUMBER(6),
	salaire_min NUMBER(6) );
INSERT INTO emplois (emploi_id, emploi_titre, salaire_max, salaire_min) 
VALUES ('President', 'President de l ecole', 6191, 3251);
INSERT INTO emplois (emploi_id, emploi_titre, salaire_max, salaire_min) 
VALUES ('Ensiegnant', 'Ensiegnant de l ecole', 4608, 1390);
INSERT INTO emplois (emploi_id, emploi_titre, salaire_max, salaire_min) 
VALUES ('Securiter', 'Securiter de l ecole', 929, 505);
INSERT INTO emplois (emploi_id, emploi_titre, salaire_max, salaire_min) 
VALUES ('Jardinier', 'Jardinier de l ecole', 890, 436);
