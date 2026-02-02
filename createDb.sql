-- create databases using SQL
-- https://www.w3schools.com/sql/sql_create_db.asp

CREATE DATABASE testDB;
BACKUP DATABSE testDB
to DISK = 'C:\Users\luis0\Documents\lr26-Database_Programming'\backup\testDB.bak;
CREATE DATABASE table_name;
    column1 datatype,
    column2 datatype,
    column3 datatype,

    CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);