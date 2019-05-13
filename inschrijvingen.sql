

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