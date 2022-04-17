create database orangehrm;

USE orangehrm;

create table dependents(
	sequence_number int primary key auto_increment,
    name char(50) not null,
    relationship char(50) not null,
    date_of_birth date
);

INSERT INTO dependents(name, relationship, date_of_birth) VALUES 
('Anna Fay', 'Child', '1990-05-11'),
('Angela Makarov', 'Wife', '1980-07-17'),
('Bob Marshal', 'Cousin', '2000-11-17'),
('Jenna Marbles', 'Friend', '1997-01-28'),
('Anna Moore', 'Cousin', '1993-09-05'),
('Johnny Makarov', 'Husband', '1987-11-05');

SELECT * FROM dependents; 

SELECT COUNT(*) FROM dependents;

SELECT name FROM depenents WHERE relationship='Cousin';

SELECT * FROM dependents WHERE name LIKE '%Anna%';

SELECT * FROM dependents WHERE date_of_birth IN ('1990-05-11', '1997-01-28');

SELECT name, relationship FROM dependents WHERE date_of_birth > '1993-01-01';

SELECT relationship, COUNT(*) FROM dependents GROUP BY relationship;

UPDATE Dependents
SET relationship = 'Mother'
WHERE name = 'Jenna Marbles';

DELETE FROM Dependents WHERE sequence_number = 3;