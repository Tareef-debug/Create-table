DROP TABLE IF EXISTS supplier;


CREATE TABLE supplier(
SNO TEXT PRIMARY KEY,
SNAME TEXT,
STATUS INTEGER,
CITY TEXT
);
INSERT INTO supplier(SNO, SNAME,STATUS,CITY)VALUES
('S1', "Smith", 20,'LONDON'),
('S2', "Alex", 30,'PARIS'),
('S3', "Harry", 40,'TORRONTO'),
('S4', "Jones", 50,'ATHENS'),
('S5', "Clark", 60,'PARIS');


SELECT * FROM supplier;