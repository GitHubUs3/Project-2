-- create tables

create table Category (
	CategoryId INT,
	CategoryName VARCHAR(50),
	Description TEXT
);

create table Store (
	StoreId INT,
	StoreName VARCHAR(50),
	Location VARCHAR(50)
);

create table Item (
	ItemId INT,
	Name VARCHAR(50),
	Price INT,
	storeFK INT,
	categoryFK INT
);