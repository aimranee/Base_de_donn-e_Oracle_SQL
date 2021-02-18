
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


INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (1, 'Ewins', 'Leodora', 'GI', 'lewins0@163.com', 'Female', 'Essaouira', 'DIGITAL', '066-919-6981');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (2, 'Saffill', 'Chlo', 'GODT', 'csafl1@about.fr', 'Female', 'Marrakech', 'COMM', '062-618-1014');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (3, 'Shrimpton', 'Arnaldo', 'TM', 'ashrton2@scribd.com', 'Male', 'Meknes', 'MUSIC', '065-543-6216');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (4, 'Sowle', 'Alia', 'GI', 'asoe3@pintest.com', 'Female', 'Rabat', NULL, '076-562-5893');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (5, 'Fireman', 'Inglebert', 'IDSD', 'ifirema4@wground.com', 'Male', 'CasaBlanca', 'DIGITAL', '077-289-4494');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (6, 'Bitten', 'Garrett', 'ER', 'gbitt5@toplist.com', 'Male', 'Essaouira', 'MUSIC', '667-480-1207');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (7, 'Lovemore', 'Joseito', 'ER', 'jlovmore6@busiwire.com', 'Male', 'Agadir', 'DIGITAL', '066-910-2410');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (8, 'Dyett', 'Dione', 'GE', 'ddyett7@boking.com', 'Female', 'Marrakech', NULL, '069-690-1212');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (9, 'Prothero', 'Nessi', 'GI', 'nproto8@amas.com', 'Female', 'Marrakech', 'MUSIC','064-151-0819');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone)
VALUES (10, 'Brafferton', 'Lodovico', 'TM', 'lbrton9@online.com', 'Male', 'Agadir', NULL, '079-645-1074');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (11, 'Bealing', 'Cacilia', 'GODT', 'cbnga@dell.com', 'Female', 'Essaouira', 'DIGITAL', '071-574-2042');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (12, 'Scroggins', 'Wallache', 'ER', 'wscnsb@ihack.us', 'Male', 'Agadir', 'DIGITAL', '070-692-7948');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (13, 'Barkway', 'Brose', 'GODT', 'bbayc@amazon.de', 'Male', 'Agadir', NULL, '061-072-6825');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (14, 'Brabbs', 'Kristen', 'TM', 'kbbsd@scily.com', 'Female', 'Marrakech', NULL, '071-245-8974');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (15, 'Bools', 'Dominik', 'IDSD', 'dboose@goodads.com', 'Male', 'Rabat', 'SPORTS', '064-808-8849');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (16, 'Sproul', 'Nicoline', 'ER', 'nspoulf@mit.edu', 'Female', 'Marrakech', 'SPORTS', '072-482-6896');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (17, 'Gayne', 'Barbie', 'IDSD', 'bgayneg@ebay.com', 'Female', 'Essaouira', 'SPORTS', '067-411-3111');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (18, 'Gossling', 'Anson', 'TM', 'agslingh@npr.org', 'Male', 'Essaouira', 'SPORTS', '065-399-5078');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (19, 'Storck', 'Guenna', 'GI', 'gstorcki@discuz.net', 'Female', 'Marrakech', NULL, '078-412-0752');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (20, 'Metterick', 'Ellerey', 'GE', 'emetckj@thetimes.co.uk', 'Male', 'Marrakech', 'DIGITAL', '077-515-8548');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (21, 'Kolis', 'Olympe', 'GI', 'okolisk@youtu.be', 'Female', 'Marrakech', 'COMM', '064-134-7811');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (22, 'Ahlf', 'Melessa', 'GE', 'mahlfl@lulu.com', 'Female', 'Agadir', NULL, '065-372-3620');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (23, 'Corrao', 'Lucretia', 'IDSD', 'lcorraom@tripod.com', 'Female', 'Rabat', NULL, '060-904-3455');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (24, 'Kerwood', 'Noe', 'GODT', 'nken@cisco.com', 'Male', 'Agadir', 'SPORTS', '062-382-2050');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (25, 'Collaton', 'Sibbie', 'GI', 'scoltono@sopress.com', 'Female', 'Agadir', 'COMM', '065-651-4019');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (26, 'Gladdish', 'Phineas', 'GE', 'pglishp@nraphic.com', 'Male', 'Marrakech', 'DIGITAL', '063-339-7303');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (27, 'Arents', 'Bradly', 'GODT', 'bantsq@google.ca', 'Male', 'Meknes', NULL, '079-737-7153');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (28, 'Blaszczak', 'Erinn', 'TM', 'easzakr@goodres.com', 'Female', 'Rabat', 'SPORTS', '064-308-9402');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (29, 'Garratt', 'Hastie', 'IDSD', 'hgartts@vinaora.com', 'Male', 'Rabat', 'DIGITAL', '064-800-4830');
INSERT INTO etudiants (etudiant_id, nom, prenom, filier_id, email, genre, ville, club_id, telephone) 
VALUES (30, 'Hasnney', 'Beale', 'GE', 'bhasyt@conell.edu', 'Male', 'Meknes', 'COMM', '070-871-4708');