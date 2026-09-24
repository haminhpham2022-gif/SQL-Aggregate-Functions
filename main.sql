DROP TABLE IF EXISTS animals;
CREATE TABLE IF NOT EXISTS animals(
    ANIMAL_ID TEXT PRIMARY KEY,
    NAME TEXT,
    SPECIES TEXT,
    AGE INTEGER,
    WEIGHT INTEGER
);

INSERT INTO animals(ANIMAL_ID,NAME,SPECIES,AGE,WEIGHT)
VALUES
('001', 'Tommy', 'Elephant', 4, 987),
('038', 'Sarah', 'Zebra', 7, 62),
('155', 'Lia', 'Tiger', 10, 84),
('222', 'Joe', 'Monkey', 1, 13),
('591', 'Gustav', 'Zebra', 3, 67),
('594', 'Seline', 'Hippo', 12, 1140),
('608', 'Fred', 'Penguin', 9, 40),
('711', 'Warner', 'Monkey', 10, 25);

SELECT * FROM animals;
SELECT DISTINCT SPECIES FROM animals;
SELECT COUNT(*) FROM animals WHERE SPECIES = 'Monkey';
SELECT SUM(AGE) FROM animals;
SELECT AVG(AGE) FROM animals;