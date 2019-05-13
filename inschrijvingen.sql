

OPDRACHT 1
USE `lo8e_sql2`;

SELECT * FROM docenten;
INSERT INTO klassen
    (klas_code, slb_code, cohort, opleiding_code) VALUES 
	('lo9e-amo1','bkr02', 2019, 'amo'), 
	('lo9e-amo2','vlt03', 2019, 'amo'), 
    ('lo9e-amo3','rs001', 2019, 'amo');
	
	
	
	OPDRACHT 2
	
	INSERT INTO studenten    (ov_nummer, achternaam, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, actief, inschrijvings_datum)
VALUES 
("90001", "Pander", "Sander","2001-11-08","2644WE", "Den-haag","80.1","79.1","1","2019-05-13"),
("90002", "Tillekens", "Tim","2000-05-07","2342WD", "Den-haag","75.1","75.1","1","2019-05-13"),
("90003", "vermeij", "Wessel","2002-05-05","2344WE", "Leiden","85.1","77.1","1","2019-05-13"),
("90004", "Hardoar", "Marciano","2002-07-07","2544WD", "Den-haag","82.1","78.1","1","2019-05-13");




OPDRACHT 3

USE `lo8e_sql2`;  

INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1','bkr02', 2019, 'amo'),
	   ('lo9e-amo2','vlt03', 2019, 'amo'),
       ('lo9e-amo3','rs001', 2019, 'amo');
    

INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES  (93023,'Kerel','','Pander','1994-05-20','2231 ZX','Rijnsburg', 75.2, 1.80, '2018-01-01'),
	   (94269,'Steve','','Salamander','1996-06-18','2408 JV','Alphen a/d Rijn', 69.4, 1.87, '2018-01-01'),
       (95832,'Kippie','','Kurtjak','1997-02-14','2265 XR','Leidschendam', 60.1, 1.77, '2018-01-01'),
       (98416,'Peter','','Bink','1995-08-15','2101 VW','Hardewijk', 70.4, 1.83, '2018-01-01');
       
INSERT INTO klassen_studenten(ov_nummer, klas_code) 
VALUES (93023,'lo9e-amo1'),
	   (94269,'lo9e-amo3'),
	   (95832,'lo9e-amo2'),
	   (98416,'lo9e-amo2');

OPDRACHT 4

USE `lo8e_sql2`;  

INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1','bkr02', 2019, 'amo'),
	   ('lo9e-amo2','vlt03', 2019, 'amo'),
       ('lo9e-amo3','rs001', 2019, 'amo');
    

INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES  (93023,'Kerel','','Pander','1994-05-20','2231 ZX','Rijnsburg', 75.2, 1.80, '2018-01-01'),
	   (94269,'Steve','','Salamander','1996-06-18','2408 JV','Alphen a/d Rijn', 69.4, 1.87, '2018-01-01'),
       (95832,'Kippie','','Kurtjak','1997-02-14','2265 XR','Leidschendam', 60.1, 1.77, '2018-01-01'),
       (98416,'Peter','','Bink','1995-08-15','2101 VW','Hardewijk', 70.4, 1.83, '2018-01-01');
       
INSERT INTO klassen_studenten(ov_nummer, klas_code) 
VALUES (93023,'lo9e-amo1'),
	   (94269,'lo9e-amo3'),
	   (95832,'lo9e-amo2'),
	   (98416,'lo9e-amo2');
       
UPDATE studenten 
SET geboortedatum = '1996-07-16'
WHERE ov_nummer = 94269;

Opdracht 5

USE `lo8e_sql2`;  

INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1','bkr02', 2019, 'amo'),
	   ('lo9e-amo2','vlt03', 2019, 'amo'),
       ('lo9e-amo3','rs001', 2019, 'amo');
    

INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES  (93023,'Wal','','Wally','1994-05-20','2231 ZX','Rijnsburg', 75.2, 1.80, '2018-01-01'),
	   (94269,'Jans','','Yany','1996-06-18','2408 JV','Alphen a/d Rijn', 69.4, 1.87, '2018-01-01'),
       (95832,'Boor','','Bart','1997-02-14','2265 XR','Leidschendam', 60.1, 1.77, '2018-01-01'),
       (98416,'Zwam','','Zwamy','1995-08-15','2101 VW','Hardewijk', 70.4, 1.83, '2018-01-01');
       
INSERT INTO klassen_studenten(ov_nummer, klas_code) 
VALUES (93023,'lo9e-amo1'),
	   (94269,'lo9e-amo3'),
	   (95832,'lo9e-amo2'),
	   (98416,'lo9e-amo2');
       
UPDATE studenten 
SET actief = FALSE
WHERE ov_nummer IN (86046, 84907);

Opdracht 6