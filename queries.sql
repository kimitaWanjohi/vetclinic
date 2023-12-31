SELECT * FROM animals WHERE name LIKE '%mon';
SELECT name FROM animals WHERE date_of_birth BETWEEN '2016-01-01' AND '2019-12-31';
SELECT name FROM animals WHERE neutered = true AND escape_attempts < 3;
SELECT date_of_birth FROM animals WHERE name IN ('Agumon', 'Pikachu');
SELECT name, escape_attempts FROM animals WHERE weight_kg > 10.5;
SELECT * FROM animals WHERE neutered = true;
SELECT * FROM animals WHERE name != 'Gabumon';
SELECT * FROM animals WHERE weight_kg BETWEEN 10.4 AND 17.3;

BEGIN;

DELETE FROM animals WHERE date_of_birth > '2022-01-01';

SELECT * FROM animals;

SAVEPOINT my_savepoint;

UPDATE animals SET weight_kg = weight_kg * -1;

SELECT * FROM animals;

ROLLBACK TO my_savepoint;

SELECT * FROM animals;

UPDATE animals SET weight_kg = weight_kg * -1 WHERE weight_kg < 0;



SELECT * FROM animals;

COMMIT;SELECT COUNT(*) FROM animals;

SELECT COUNT(*) FROM animals WHERE escape_attempts = 0;

SELECT AVG(weight_kg) FROM animals;

SELECT neutered, MAX(escape_attempts) AS max_escape_attempts
FROM animals
GROUP BY neutered;

SELECT species, MIN(weight_kg) AS min_weight, MAX(weight_kg) AS max_weight
FROM animals
GROUP BY species;

SELECT species, AVG(escape_attempts) AS avg_escape_attempts
FROM animals
WHERE date_of_birth BETWEEN '1990-01-01' AND '2000-12-31'
GROUP BY species;

-- corrections

SELECT * FROM animals; 
