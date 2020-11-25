-- Opdracht 1
UPDATE studenten SET klas = REPLACE(klas, '9A', '9X');
-- Opdracht 2 
UPDATE studenten SET klas = REPLACE(klas, '9X', '9Z') WHERE student_id > 7; 
-- Opdracht 3
UPDATE studenten SET woonplaats = REPLACE(woonplaats, 'Amstelveen', 'Amsterdam') WHERE student_id BETWEEN 2 AND 7; 
-- Opdracht 4
UPDATE studenten SET woonplaats = REPLACE(woonplaats, 'Amsterdam', 'Uithoorn') WHERE klas = '9X';