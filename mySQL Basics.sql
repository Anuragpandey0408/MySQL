CREATE DATABASE Collage;

CREATE DATABASE IF NOT EXISTS Collage;
DROP DATABASE IF EXISTS Employee;

USE Collage;

CREATE TABLE student(
 id INT PRIMARY KEY,
 name VARCHAR(50),
 age INT NOT NULL
 );
 
 DROP TABLE IF EXISTS student;
 
 INSERT INTO student VALUES(1, "ANURAG", 19);
INSERT INTO student VALUES(2, "SUJAL", 19);

SELECT * FROM student;

SHOW DATABASES;
SHOW TABLES;

CREATE TABLE Bachlor (
 rollno INT PRIMARY KEY,
 name VARCHAR(50)
);

SELECT * FROM Bachlor;

INSERT INTO Bachlor
(rollno, name)
VALUES
(101, "KARAN"),
(102, "PRACHI"),
(103, "ANURAG");

INSERT INTO Bachlor VALUES (104, "PINKU");

DROP DATABASE Collage;
DROP TABLE Bachlor;

CREATE DATABASE Systumm_clothing;

CREATE TABLE Employee_info(
 id INT PRIMARY KEY,
 name VARCHAR(50),
 salary INT NOT NULL
);

INSERT INTO Employee_info
(id, name, salary)
VALUES
(1, "ADAM", 25000),
(2, "BOB", 30000),
(3, "CASEY", 40000);

SELECT * FROM Employee_info;



 