DROP DATABASE IF EXISTS Commerce_Backend;

CREATE DATABASE Commerce_Backend;

Use Commerce_Backend;

CREATE TABLE Category (
    ID int unsigned auto_increment primary key,
    Category_Name VARCHAR(40) NOT NULL
);

CREATE TABLE Product (
    ID int unsigned auto_increment primary key,
    Product_Name VARCHAR(40) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    Stock VARCHAR(10),
    Category_ID VARCHAR(30)
);

CREATE TABLE Tag (
    ID int unsigned auto_increment primary key,
    Tag_Name VARCHAR(30)
);

CREATE TABLE ProductTag (
    ID int unsigned auto_increment primary key,
    Product_ID VARCHAR(30),
    Tag_ID VARCHAR(30)
);