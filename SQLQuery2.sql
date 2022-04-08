CREATE DATABASE CSDL1
USE CSDL1
GO
CREATE TABLE [Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [pName] NVARCHAR(150) NULL, 
    [pType] NVARCHAR(150) NULL, 
    [pPrice] FLOAT NULL, 
    [categoryId ] INT NULL , 
    [imgProduct] VARCHAR(150) NULL,
    CONSTRAINT fk_idCategory 
    FOREIGN KEY (categoryId )
    REFERENCES Category (categoryId )

);

CREATE TABLE [Category]
(
    [categoryId] INT NOT NULL PRIMARY KEY, 
    [categoryName] NVARCHAR(150) NULL

);

insert into Category values (1, 'abc');
insert into Category values (2, 'def');

insert into Product values (1, '123', 'abc', 1234, 1, '');
insert into Product values (2, '321', 'abc', 1234, 1, '');