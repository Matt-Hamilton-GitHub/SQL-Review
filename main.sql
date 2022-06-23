CREATE TABLE Customers (
  Id varchar(255) NOT NULL,
  FirstName varchar(255) NOT NULL,
  LastName varchar(255) NOT NULL,
  DOB date NOT NULL,
  Sex varchar(1) NOT NULL,
  City varchar(255),
  Role varchar(255),
  PRIMARY KEY (Id)
  );

CREATE TABLE Students (
  Id varchar(255) NOT NULL,
  FirstName varchar(255) NOT NULL,
  LastName varchar(255) NOT NULL,
  College varchar(255) NOT NULL,
  PRIMARY KEY (Id)
);

INSERT INTO Customers(Id,FirstName,LastName,DOB,Sex,City,Role)
  VALUES ('U1','Matt','Hamilton','10-26-1999','M','Los Angeles','Web Developer');

INSERT INTO Customers
  VALUES ('U2','Julia','McCorny','02-05-2002','F','San Jose','Sicologist');

INSERT INTO Customers 
  VALUES ('U3','Martin','Johnson','12-26-1998','M','Los Angeles','SQL Specialist');

INSERT INTO Customers
  VALUES ('U4','Cortny','Klano','07-21-1999','F','Seattle','API Specialist');

SELECT * FROM Customers
WHERE Sex = 'F' AND NOT City = 'Seattle';