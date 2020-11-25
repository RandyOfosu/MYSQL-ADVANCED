-- Opdracht 1
UPDATE studenten SET woonplaats = 'Amstelveen';
-- Opdracht 2 
UPDATE studenten SET adres = 'somewhere', postcode = '1234AB' WHERE student_id >= 12;
-- Opdracht 3
UPDATE studenten SET geboortedatum = '2000-12-12' WHERE student_id = 2;
-- Opdracht 4
UPDATE studenten SET klas = '9C' WHERE student_id = 4;
UPDATE studenten SET klas = '9A' WHERE student_id = 8;
-- Opdracht 5
UPDATE studenten SET voornaam = 'Johannah' WHERE student_id = 6;