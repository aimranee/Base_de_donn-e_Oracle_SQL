CREATE TABLE filiers (
	filier_id VARCHAR2(6),
	filier_titre VARCHAR2(60),
	employee_id NUMBER(2) );

INSERT INTO filiers (filier_id, filier_titre, employee_id) 
VALUES ('GI', 'Genie Informatique', 5);
INSERT INTO filiers (filier_id, filier_titre, employee_id) 
VALUES ('IDSD', 'Informatique Decisionnelle et Science de Donnees', 3);
INSERT INTO filiers (filier_id, filier_titre, employee_id) 
VALUES ('TM', 'Technique de Management', 4);
INSERT INTO filiers (filier_id, filier_titre, employee_id) 
VALUES ('ER', 'Energie Renouvelable', 6);
INSERT INTO filiers (filier_id, filier_titre, employee_id) 
VALUES ('GE', 'Genie de Environnement', 7);
INSERT INTO filiers (filier_id, filier_titre, employee_id) 
VALUES ('GODT', 'Gestion des Organisations et des Destinations Touristiques', 2);