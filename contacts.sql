CREATE DATABASE Adressbook;
USE Addressbook;


-- DROP DATABASE IF EXISTS Addressbook;
CREATE DATABASE Addressbook;


CREATE TABLE Contacts (
    ContactID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    PhoneNumber VARCHAR(20),
    Email VARCHAR(100),
    Address VARCHAR(255),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(10),
    Country VARCHAR(50),
    Notes TEXT
);


INSERT INTO Contacts 
(FirstName, LastName, PhoneNumber, Email, Address, City, State, ZipCode, Country, Notes)
VALUES 
('Daniel', 'Dhinakar', '+91-9014549884', 'danieldhinakar@outlook.in', 'Guntur', 'Vinukonda', 'AP', '522647', 'India', 'DevOps');



SELECT *
FROM Contacts;



