---Phase 3(Setion 2-->1.9) Assisted Project

-- Create the School database
CREATE DATABASE School;
USE School;
-- Create the Student table

CREATE TABLE Student (
    ID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Address VARCHAR(100) NOT NULL,
    Email VARCHAR(75) NOT NULL,
    Class VARCHAR(5) NOT NULL
);

-- Create the Class table
CREATE TABLE Class (
    ID INT PRIMARY KEY,
    Name VARCHAR(5) NOT NULL
);

-- Create the Subject table
CREATE TABLE Subject (
    ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL
);