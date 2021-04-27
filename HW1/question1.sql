
CREATE TABLE Actors(
    aID INT(9) UNIQUE ,
    aName VARCHAR(30) NOT NULL,
    dateOfBirth DATE NOT NULL,
    marriedTo INT(9)
);

CREATE TABLE Movies (
    mName VARCHAR(30),
    mYear INT(4) NOT NULL,
    genre VARCHAR(30),
    mLength INT(30)
);

CREATE TABLE Participated(
  aID INT(9),
  mName VARCHAR(30),
  role VARCHAR(30) NOT NULL,
  salary FLOAT(10) NOT NULL
);