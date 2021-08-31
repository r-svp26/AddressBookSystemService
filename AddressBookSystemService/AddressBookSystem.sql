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



