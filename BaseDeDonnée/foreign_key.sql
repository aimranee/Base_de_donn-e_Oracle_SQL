ALTER TABLE employees ADD (CONSTRAINT emp_empl_id_pk FOREIGN KEY (emploi_id) REFERENCES emplois(emploi_id),
CONSTRAINT emp_fil_id_pk FOREIGN KEY (filier_id) REFERENCES filiers(filier_id) );
ALTER TABLE etudiants ADD ( CONSTRAINT etu_fil_id_pk FOREIGN KEY (filier_id) REFERENCES filiers(filier_id),
CONSTRAINT etu_club_id_pk FOREIGN KEY (club_id) REFERENCES clubs(club_id) );
ALTER TABLE filiers ADD CONSTRAINT fil_emp_id_pk FOREIGN KEY (employee_id) REFERENCES employees(employee_id);
