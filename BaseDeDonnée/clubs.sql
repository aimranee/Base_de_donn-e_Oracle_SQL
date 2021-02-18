CREATE TABLE clubs (
	club_id VARCHAR2(8),
	club_titre VARCHAR2(30),
	chef_club NUMBER(2) );

INSERT INTO clubs (club_id, club_titre, chef_club) 
VALUES ('DIGITAL', 'Club de informatique', 29);
INSERT INTO clubs (club_id, club_titre, chef_club) 
VALUES ('COMM', 'Club de communication', 2);
INSERT INTO clubs (club_id, club_titre, chef_club) 
VALUES ('SPORTS', 'Club de sports', 16);
INSERT INTO clubs (club_id, club_titre, chef_club) 
VALUES ('MUSIC', 'Club de music', 3);
