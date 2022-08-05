-- create tables

create table Category (
	CategoryId INT auto_increment,
	CategoryName VARCHAR(50),
	Description TEXT
);

create table Store (
	StoreId INT auto_increment,
	StoreName VARCHAR(50),
	Location VARCHAR(50)
);

create table Item (
	ItemId INT auto_increment,
	Name VARCHAR(50),
	Price INT,
	storeFK INT,
	CategoryId INT
);