CREATE TABLE employees (
	employee_id NUMBER(2),
	nom VARCHAR2(10),
	prenom VARCHAR2(10),
	emploi_id VARCHAR2(10),
	filier_id VARCHAR2(10),
	email VARCHAR2(20),
	genre VARCHAR2(7),
	salaire NUMBER(5),
	ville VARCHAR2(10),
	telephone VARCHAR2(13),
	date_start DATE );

INSERT INTO employees (employee_id, nom, prenom, emploi_id, filier_id, email, genre, salaire, ville, telephone, date_start) 
VALUES (1, 'Raggatt', 'Reuven', 'President', NULL, 'rraggatt0@ustream.fr', 'Male', 5525, 'Essaouira', '060-929-9527', '24-jan-2006');
INSERT INTO employees (employee_id, nom, prenom, emploi_id, filier_id, email, genre, salaire, ville, telephone, date_start) 
VALUES (2, 'Furminger', 'Tedmund', 'Ensiegnant', 'GODT', 'tfur1@deliays.com', 'Male', 2591, 'Marrakech', '068-372-1504', '29-may-2011');
INSERT INTO employees (employee_id, nom, prenom, emploi_id, filier_id, email, genre, salaire, ville, telephone, date_start) 
VALUES (3, 'Loosmore', 'Garv', 'Ensiegnant', 'IDSD', 'gmore2@tiny.com', 'Male', 3273, 'Agadir', '063-789-4207', '31-may-2006');
INSERT INTO employees (employee_id, nom, prenom, emploi_id, filier_id, email, genre, salaire, ville, telephone, date_start) 
VALUES (4, 'Rouf', 'Ceil', 'Ensiegnant', 'TM', 'crouf3@dnoble.com', 'Female', 2371, 'Agadir', '065-402-1206', '28-jul-2013');
INSERT INTO employees (employee_id, nom, prenom, emploi_id, filier_id, email, genre, salaire, ville, telephone, date_start) 
VALUES (5, 'Gamlin', 'Yoko', 'Ensiegnant', 'GI', 'yglin4@archive.com', 'Female', 4050, 'Marrakech', '079-653-2408', '09-jun-2013');
INSERT INTO employees (employee_id, nom, prenom, emploi_id, filier_id, email, genre, salaire, ville, telephone, date_start) 
VALUES (6, 'Millott', 'Engelbert', 'Ensiegnant', 'ER', 'emillott5@yale.fr', 'Male', 3295, 'Rabat', '078-767-5945', '06-jan-2009');
INSERT INTO employees (employee_id, nom, prenom, emploi_id, filier_id, email, genre, salaire, ville, telephone, date_start) 
VALUES (7, 'Concannon', 'Darelle', 'Ensiegnant', 'GE', 'dconnon6@apache.fr', 'Female', 2381, 'Rabat', '064-436-6319', '19-nov-2005');
INSERT INTO employees (employee_id, nom, prenom, emploi_id, filier_id, email, genre, salaire, ville, telephone, date_start) 
VALUES (8, 'Ghiron', 'Boris', 'Securiter', NULL, 'bghin7@fotki.com', 'Male', 781, 'Essaouira', '067-259-8854', '26-feb-2010');
INSERT INTO employees (employee_id, nom, prenom, emploi_id, filier_id, email, genre, salaire, ville, telephone, date_start) 
VALUES (9, 'chorik', 'adser', 'Jardinier', NULL, 'arfgii5@saai.com', 'Male', 681, 'Essaouira', '066-270-9466', '03-aug-2011');