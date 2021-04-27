CREATE TABLE City (
                      cName VARCHAR(20) PRIMARY KEY ,
                      cNumBorn INT
);

CREATE TABLE Citizen (
                         ID INT PRIMARY KEY ,
                         pName VARCHAR(20),
                         cName VARCHAR(20),
                         FOREIGN KEY (cName)
                             REFERENCES City(cName)
);

EXEC sp_columns City;
EXEC sp_columns Citizen;

INSERT INTO City (cName, cNumBorn)
VALUES ('Haifa',50123),('Tel Aviv',500000),('Nesher',32544),('Tivon',54666);

ALTER TABLE City ADD
    size INT,
    areaCode INT ;

ALTER TABLE City DROP COLUMN size;

ALTER TABLE City ADD
    mayorID INT ;

ALTER TABLE City
    ADD FOREIGN KEY (mayorId)
REFERENCES Citizen(ID);

ALTER TABLE City
ALTER COLUMN cNumBorn float;

ALTER TABLE Citizen DROP COLUMN pName;

ALTER TABLE City ADD
classification VARCHAR(20);

UPDATE City
SET classification = 'big'
WHERE cNumBorn > 100000;

UPDATE City
SET classification = 'small'
WHERE cNumBorn < 10000;

UPDATE City
SET classification = 'medium'
WHERE cNumBorn > 10000 AND cNumBorn< 100000;

ALTER TABLE Citizen ADD
    peopleName VARCHAR (20);

INSERT INTO Citizen (ID,peopleName)
VALUES (1,'Elie'), (2,'Johanna'),(3,'Refael'),(4,'Natan'),(5,'Elisha'),(6,'Avigail');


