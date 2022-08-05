-- insert data into tables

insert into Category (CategoryId, CategoryName, Description) values (1, 'Gembucket', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Category (CategoryId, CategoryName, Description) values (2, 'Asoka', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Category (CategoryId, CategoryName, Description) values (3, 'Job', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Category (CategoryId, CategoryName, Description) values (4, 'Duobam', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Category (CategoryId, CategoryName, Description) values (5, 'Duobam', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Category (CategoryId, CategoryName, Description) values (6, 'Y-Solowarm', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Category (CategoryId, CategoryName, Description) values (7, 'Lotstring', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Category (CategoryId, CategoryName, Description) values (8, 'Prodder', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Category (CategoryId, CategoryName, Description) values (9, 'Stim', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Category (CategoryId, CategoryName, Description) values (10, 'Biodex', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');

insert into Store (StoreId, StoreName, Location) values (1, 'Ernser Inc', '695 Ruskin Pass');
insert into Store (StoreId, StoreName, Location) values (2, 'Heaney, Abernathy and Hansen', '59 Mayer Way');
insert into Store (StoreId, StoreName, Location) values (3, 'Conroy LLC', '50630 Fallview Junction');
insert into Store (StoreId, StoreName, Location) values (4, 'Leuschke-Dicki', '005 Coolidge Center');
insert into Store (StoreId, StoreName, Location) values (5, 'Abernathy, Trantow and Labadie', '8 American Ash Court');
insert into Store (StoreId, StoreName, Location) values (6, 'Cummerata and Sons', '9 Vernon Terrace');
insert into Store (StoreId, StoreName, Location) values (7, 'Balistreri LLC', '3371 Morningstar Hill');
insert into Store (StoreId, StoreName, Location) values (8, 'Wunsch, Metz and Ward', '93024 Dexter Lane');
insert into Store (StoreId, StoreName, Location) values (9, 'Thiel, Hamill and Block', '1 Stone Corner Way');
insert into Store (StoreId, StoreName, Location) values (10, 'McGlynn-Paucek', '5887 Fuller Street');

insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (1, 'Kanlam', '$5.33', 1, 1);
insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (2, 'Hatity', '$3.74', 2, 2);
insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (3, 'Biodex', '$2.42', 3, 3);
insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (4, 'Transcof', '$9.64', 4, 4);
insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (5, 'Aerified', '$1.94', 5, 5);
insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (6, 'Wrapsafe', '$0.63', 6, 6);
insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (7, 'Kanlam', '$4.20', 7, 7);
insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (8, 'Aerified', '$5.04', 8, 8);
insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (9, 'Pannier', '$4.16', 9, 9);
insert into Item (ItemId, Name, Price, storeFK, categoryFK) values (10, 'Zamit', '$3.91', 10, 10);