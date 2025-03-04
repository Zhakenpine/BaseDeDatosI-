CREATE DATABASE IF NOT EXISTS VapesElPipe;

USE VapesElPipe;

CREATE TABLE IF NOT EXISTS Customers(
IDCustomer INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
NameCustomers VARCHAR(100),
MailCustomers VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS Vapes(
IDVapes INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
NameVapes VARCHAR(100),
VapesFlavors VARCHAR(100),
VapesHits VARCHAR(100),
VapesPrice INT
);

CREATE TABLE IF NOT EXISTS Tools(
IDTools INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
NameTools VARCHAR(100),
PriceTools int,
BrandTools VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS Accessories(
IDAccessories INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
NameAccessories VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS ELiquids(
IDELiquids INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
NameELiquids VARCHAR(100)
);

INSERT INTO Customers(NameCustomers,MailCustomers)
			VALUES('Jose','josegamer97@gmail.com'),
				  ('Kevin','elcj777@gmail.com'),
                  ('Bryan Mayers','bryanmayers003@hotmail.com'),
                  ('El Pipas','pipastupapi777@gmail.com'),
                  ('El Temach','pelondebradigomodoguerra@gmail.com');
                  
INSERT INTO Vapes(NameVapes,VapesFlavors,VapesPrice)
			VALUES('Vape Blue Moon','Blueberry',300),
				  ('Birria Vape','Tamarindo, mint',350),
                  ('Chavo Vape','Tamarindo, jamaica, pepino',200),
                  ('Dr Vape','Cherry, tequila, mint',500),
                  ('Canela Vape','cajeta',200),
                  ('Pipe Vape','Vodka, mint, pineapple, tamarindo',400);
                  
INSERT INTO (,,,)
			VALUES('',''),
				  ('',''),
                  ('','');
                  
INSERT INTO (,,,)
			VALUES('',''),
				  ('',''),
                  ('','');