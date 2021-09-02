/* UC1-Create Database */

-- Create Database
CREATE DATABASE addressbook

-- Use Database
USE addressbook

-- Show Databases
SELECT *
FROM Sys.databases;

/* UC2- Create Table */

-- Create Table
CREATE TABLE AddressBook
(
FirstName VARCHAR(15),
LastName VARCHAR(15),
Address VARCHAR(40),
City VARCHAR(12),
State VARCHAR(20),
Zip BIGINT,
PhoneNumber BIGINT,
Email VARCHAR(22)
)

-- Select Statement
SELECT *
FROM AddressBook

-- Add Id column
ALTER TABLE AddressBook
ADD ID INT IDENTITY(1,1) PRIMARY KEY


-- Insert the data
INSERT INTO AddressBook (FirstName,LastName, Address, City, State, Zip, PhoneNumber, Email) VALUES ('Ritesh','Kumar','Khaspur','Patna','Bihar',801502,9907296689,'riteshk6341@gmail.com')
INSERT INTO AddressBook VALUES ('Abhinav','Yadav','Khaspur','Patna','Bihar',801502,7987210395,'avik10@gmail.com') 

