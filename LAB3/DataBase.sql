
/*TABLAS*/
CREATE TABLE asignatura(
	nombre VARCHAR(50),
	neumonico VARCHAR(50),
	numeroCreditos NUMBER(10),
	semestre NUMBER(10),
	linea VARCHAR(50));
	
	

	
CREATE TABLE estudiante(
    cedula NUMBER(10),
	nombre VARCHAR(50),
	correo VARCHAR(50),
	edad VARCHAR(30));

CREATE TABLE profesor(
    cedula NUMBER(10),
	nombre VARCHAR(50),
	correo VARCHAR(50),
	edad VARCHAR(30));


SELECT * FROM asignatura;
SELECT * FROM estudiante;
SELECT * FROM profesor;

/*POBLAROK*/
insert into asignatura values('Seguridad y privacidad', 'SPTI',4,9,'Formacion profesional especifico');
insert into asignatura values('Arquitectura de software', 'ARSW',4,9,'Formacion profesional especifico');
insert into asignatura values('Arquitecturas empresariales', 'AREP',4,9,'Formacion profesional especifico');
insert into asignatura values('Electiva humanistica 2', 'ELH2',2,9,'Formacion profesional especifico');
insert into asignatura values('Electiva tecnica 1', 'ETO1',3,9,'Formacion profesional especifico');
insert into asignatura values('Innovacion y emprendiento con TI', 'IETI',4,10,'Formacion profesional especifico');
insert into asignatura values('Electiva tecnica 2', 'ETO2',3,10,'Formacion profesional especifico');
insert into asignatura values('Electiva tecnica 3', 'ETO3',3,10,'Formacion profesional especifico');
insert into asignatura values('Opcion de grado 1', 'ORGR1',3,10,'Formacion profesional especifico');
insert into asignatura values('Opcion de grado 2', 'ORGR2',3,10,'Formacion profesional especifico');
insert into asignatura values('Idioma 4', 'IDI4',2,10,'Formacion comun institucional');


insert into profesor (cedula, nombre, correo, edad) values (1, 'Philippine', 'pweeden0@google.ca', '75-187-7069');
insert into profesor (cedula, nombre, correo, edad) values (2, 'Justus', 'jpagin1@privacy.gov.au', '32-432-3688');
insert into profesor (cedula, nombre, correo, edad) values (3, 'Vinnie', 'vcameron2@apache.org', '83-265-7376');
insert into profesor (cedula, nombre, correo, edad) values (4, 'Morten', 'moroan3@youtube.com', '09-411-9180');
insert into profesor (cedula, nombre, correo, edad) values (5, 'Emeline', 'elockley4@ocn.ne.jp', '67-671-5162');
insert into profesor (cedula, nombre, correo, edad) values (6, 'Sebastian', 'shankins5@google.pl', '55-096-4747');
insert into profesor (cedula, nombre, correo, edad) values (7, 'Gussy', 'giannetti6@cargocollective.com', '39-445-4718');
insert into profesor (cedula, nombre, correo, edad) values (8, 'Zora', 'zcufley7@hugedomains.com', '36-608-4349');
insert into profesor (cedula, nombre, correo, edad) values (9, 'Efrem', 'ewharby8@1und1.de', '94-332-6857');
insert into profesor (cedula, nombre, correo, edad) values (10, 'Merilee', 'mainscow9@photobucket.com', '45-784-6413');
insert into profesor (cedula, nombre, correo, edad) values (11, 'Flynn', 'fbollisa@google.it', '60-119-4855');
insert into profesor (cedula, nombre, correo, edad) values (12, 'Arden', 'alowdianeb@google.ca', '87-762-8093');
insert into profesor (cedula, nombre, correo, edad) values (13, 'Pat', 'psurmonc@ft.com', '41-249-6721');
insert into profesor (cedula, nombre, correo, edad) values (14, 'Harlen', 'hwerrilowd@qq.com', '84-458-0185');
insert into profesor (cedula, nombre, correo, edad) values (15, 'Gian', 'gkilohe@yandex.ru', '07-196-6090');
insert into profesor (cedula, nombre, correo, edad) values (16, 'Rosabel', 'rfenneyf@canalblog.com', '26-154-6221');
insert into profesor (cedula, nombre, correo, edad) values (17, 'Derek', 'dbickerstaffeg@acquirethisname.com', '93-581-9348');
insert into profesor (cedula, nombre, correo, edad) values (18, 'Annabell', 'ameffanh@umn.edu', '03-198-2879');
insert into profesor (cedula, nombre, correo, edad) values (19, 'Arlene', 'alordoni@craigslist.org', '22-882-4020');
insert into profesor (cedula, nombre, correo, edad) values (20, 'Fletch', 'fskeltonj@pinterest.com', '02-888-7914');
insert into profesor (cedula, nombre, correo, edad) values (21, 'Elsi', 'eabelsk@aboutads.info', '05-083-2187');
insert into profesor (cedula, nombre, correo, edad) values (22, 'Zoe', 'zburkhilll@4shared.com', '55-380-3300');
insert into profesor (cedula, nombre, correo, edad) values (23, 'Frieda', 'fnunsonm@goo.ne.jp', '77-399-4872');
insert into profesor (cedula, nombre, correo, edad) values (24, 'Georgine', 'gtregiddon@amazonaws.com', '40-758-4714');
insert into profesor (cedula, nombre, correo, edad) values (25, 'Wilfrid', 'wstonardo@oracle.com', '52-547-8833');
insert into profesor (cedula, nombre, correo, edad) values (26, 'Pearla', 'pivanshintsevp@addtoany.com', '06-440-7865');
insert into profesor (cedula, nombre, correo, edad) values (27, 'Evelyn', 'etickq@illinois.edu', '83-520-1215');
insert into profesor (cedula, nombre, correo, edad) values (28, 'Bunnie', 'bdorantr@pcworld.com', '13-548-1415');
insert into profesor (cedula, nombre, correo, edad) values (29, 'Sig', 'swoodcrofts@meetup.com', '69-669-4177');
insert into profesor (cedula, nombre, correo, edad) values (30, 'Trevar', 'tminocchit@myspace.com', '75-376-0425');

insert into estudiante (cedula, nombre, correo, edad) values (1, 'Lainey Disley', 'ldisley0@addthis.com', '07-739-1577');
insert into estudiante (cedula, nombre, correo, edad) values (2, 'Haily Donativo', 'hdonativo1@nbcnews.com', '22-811-9956');
insert into estudiante (cedula, nombre, correo, edad) values (3, 'Arielle Ridler', 'aridler2@weibo.com', '78-416-4718');
insert into estudiante (cedula, nombre, correo, edad) values (4, 'Radcliffe Wellbelove', 'rwellbelove3@huffingtonpost.com', '36-121-5400');
insert into estudiante (cedula, nombre, correo, edad) values (5, 'Alvira Anger', 'aanger4@yale.edu', '14-640-9996');
insert into estudiante (cedula, nombre, correo, edad) values (6, 'Hastings Tenny', 'htenny5@google.pl', '42-840-5970');
insert into estudiante (cedula, nombre, correo, edad) values (7, 'Lida McBoyle', 'lmcboyle6@amazon.co.uk', '44-894-8276');
insert into estudiante (cedula, nombre, correo, edad) values (8, 'Trenton Malimoe', 'tmalimoe7@furl.net', '99-053-5416');
insert into estudiante (cedula, nombre, correo, edad) values (9, 'Trista Bromell', 'tbromell8@github.io', '78-922-6745');
insert into estudiante (cedula, nombre, correo, edad) values (10, 'Birdie Twelvetrees', 'btwelvetrees9@dell.com', '24-590-5524');
insert into estudiante (cedula, nombre, correo, edad) values (11, 'Carole Mellers', 'cmellersa@cbslocal.com', '72-354-4142');
insert into estudiante (cedula, nombre, correo, edad) values (12, 'Quinn Entreis', 'qentreisb@freewebs.com', '24-907-3271');
insert into estudiante (cedula, nombre, correo, edad) values (13, 'Lemuel Pratchett', 'lpratchettc@nasa.gov', '07-771-9137');
insert into estudiante (cedula, nombre, correo, edad) values (14, 'Adelbert Uttley', 'auttleyd@hostgator.com', '43-174-7207');
insert into estudiante (cedula, nombre, correo, edad) values (15, 'Llewellyn Clemo', 'lclemoe@ftc.gov', '85-166-1153');
insert into estudiante (cedula, nombre, correo, edad) values (16, 'Sandor O''Glassane', 'soglassanef@a8.net', '64-161-4705');
insert into estudiante (cedula, nombre, correo, edad) values (17, 'Wyatan Tydeman', 'wtydemang@usnews.com', '78-643-2606');
insert into estudiante (cedula, nombre, correo, edad) values (18, 'Vilma Gontier', 'vgontierh@craigslist.org', '29-074-4292');
insert into estudiante (cedula, nombre, correo, edad) values (19, 'Nicole Mathan', 'nmathani@seesaa.net', '22-862-6263');
insert into estudiante (cedula, nombre, correo, edad) values (20, 'Karlie Proudley', 'kproudleyj@jiathis.com', '22-812-3600');
insert into estudiante (cedula, nombre, correo, edad) values (21, 'Corey McDavid', 'cmcdavidk@gravatar.com', '25-217-9504');
insert into estudiante (cedula, nombre, correo, edad) values (22, 'Sharlene Alexander', 'salexanderl@nsw.gov.au', '75-908-8551');
insert into estudiante (cedula, nombre, correo, edad) values (23, 'Jordain Shitliffe', 'jshitliffem@purevolume.com', '06-537-3205');
insert into estudiante (cedula, nombre, correo, edad) values (24, 'Grady McPaike', 'gmcpaiken@technorati.com', '51-495-7600');
insert into estudiante (cedula, nombre, correo, edad) values (25, 'Rocky Dwelling', 'rdwellingo@oracle.com', '16-200-9618');
insert into estudiante (cedula, nombre, correo, edad) values (26, 'Bianca Hayles', 'bhaylesp@discuz.net', '08-546-7504');
insert into estudiante (cedula, nombre, correo, edad) values (27, 'Hort Kaspar', 'hkasparq@npr.org', '89-367-6297');
insert into estudiante (cedula, nombre, correo, edad) values (28, 'Fitzgerald Lygo', 'flygor@tinypic.com', '09-577-7732');
insert into estudiante (cedula, nombre, correo, edad) values (29, 'Kendrick Heasly', 'kheaslys@privacy.gov.au', '06-962-7077');
insert into estudiante (cedula, nombre, correo, edad) values (30, 'Oralia McCracken', 'omccrackent@unicef.org', '49-412-1242');


/*DISPARADORES*/
BEGIN
   FOR cur_rec IN (SELECT object_name, object_type
                     FROM user_objects
                    WHERE object_type IN
                             ('TABLE',
                              'VIEW',
                              'PACKAGE',
                              'PROCEDURE',
                              'FUNCTION',
                              'SEQUENCE',
                              'SYNONYM',
                              'PACKAGE BODY'
                             ))
   LOOP
      BEGIN
         IF cur_rec.object_type = 'TABLE'
         THEN
            EXECUTE IMMEDIATE    'DROP '
                              || cur_rec.object_type
                              || ' "'
                              || cur_rec.object_name
                              || '" CASCADE CONSTRAINTS';
         ELSE
            EXECUTE IMMEDIATE    'DROP '
                              || cur_rec.object_type
                              || ' "'
                              || cur_rec.object_name
                              || '"';
         END IF;
      EXCEPTION
         WHEN OTHERS
         THEN
            DBMS_OUTPUT.put_line (   'FAILED: DROP '
                                  || cur_rec.object_type
                                  || ' "'
                                  || cur_rec.object_name
                                  || '"'
                                 );
      END;
   END LOOP;
END;
/