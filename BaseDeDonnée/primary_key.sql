CONSTRAINT emp_id_pk PRIMARY KEY (employee_id)

CONSTRAINT etud_id_pk PRIMARY KEY (etudiant_id)

create table etudiants (
	etudiant_id NUMBER(2),
	nom VARCHAR2(10) NOT NULL,
	prenom VARCHAR2(10) NOT NULL,
	filier_id VARCHAR2(5),
	email VARCHAR2(25) NOT NULL,
	genre VARCHAR2(7) NOT NULL,
	ville VARCHAR2(10),
	club_id VARCHAR2(7),
	telephone VARCHAR2(15) NOT NULL
);

CONSTRAINT emploi_id_pk PRIMARY KEY (emploi_id)

CONSTRAINT filier_id_pk PRIMARY KEY (filier_id)

CONSTRAINT club_id_pk PRIMARY KEY (club_id)

ALTER TABLE employees 
ADD (	CONSTRAINT emp_id_pk PRIMARY KEY (employee_id),
	CONSTRAINT emp_sal_ck CHECK (salaire > 0) );

ALTER TABLE employees 
MODIFY (employee_id NUMBER(2) NOT NULL,
	nom VARCHAR2(10) NOT NULL,
	prenom VARCHAR2(10) NOT NULL,
	emploi_id VARCHAR2(10) NOT NULL,
	filier_id VARCHAR2(10),
	email VARCHAR2(20) NOT NULL,
	genre VARCHAR2(7) NOT NULL,
	salaire NUMBER(5) NOT NULL,
	ville VARCHAR2(10),
	telephone VARCHAR2(13) NOT NULL,
	date_start DATE NOT NULL );

ALTER TABLE etudiants
ADD (	CONSTRAINT etud_id_pk PRIMARY KEY (etudiant_id) );

ALTER TABLE etudiants
MODIFY (etudiant_id NUMBER(2) NOT NULL,
	nom VARCHAR2(10) NOT NULL,
	prenom VARCHAR2(10) NOT NULL,
	filier_id VARCHAR2(5) NOT NULL,
	email VARCHAR2(25) NOT NULL,
	genre VARCHAR2(7) NOT NULL,
	ville VARCHAR2(10),
	club_id VARCHAR2(7),
	telephone VARCHAR2(15) NOT NULL );

ALTER TABLE emplois
ADD ( CONSTRAINT emploi_id_pk PRIMARY KEY (emploi_id),
	CONSTRAINT empl_sal_ck CHECK (salaire_max > salaire_min) );

ALTER TABLE emplois
MODIFY ( emploi_id VARCHAR2(10) NOT NULL,
	emploi_titre VARCHAR2(25) NOT NULL,
	salaire_max NUMBER(6) NOT NULL,
	salaire_min NUMBER(6) NOT NULL );

ALTER TABLE filiers
ADD ( CONSTRAINT filier_id_pk PRIMARY KEY (filier_id) );

ALTER TABLE filiers
MODIFY ( filier_id VARCHAR2(6) NOT NULL,
	filier_titre VARCHAR2(60) NOT NULL,
	employee_id NUMBER(2) NOT NULL );

ALTER TABLE clubs
ADD ( CONSTRAINT club_id_pk PRIMARY KEY (club_id) );

ALTER TABLE clubs
MODIFY ( club_id VARCHAR2(8) NOT NULL,
	club_titre VARCHAR2(30) NOT NULL,
	chef_club NUMBER(2) NOT NULL );



