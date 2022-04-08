Create database CSDL
Use CSDL
Go
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


