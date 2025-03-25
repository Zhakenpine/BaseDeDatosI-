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
NameAccessories VARCHAR(100),
PriceAccessories int
);
CREATE TABLE IF NOT EXISTS ELiquids(
IDELiquids INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
NameELiquids VARCHAR(100),
PriceELiquids int
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
                  ('Mota Vape','Fresa con cremas',150),
                  ('Hittler Vape','Racismo, carne, vela',1000),
                  ('Hiroshima Vape','Chile, Sushi, Openhaimer',1500),
                  ('NoName Vape','Coca cola',250),
                  ('Pipe Vape','Vodka, mint, pineapple, tamarindo',400);
                  
INSERT INTO Tools(NameTools,PriceTools,BrandTools)
			VALUES('Vaporesso Xros 1',700,'Xros'),
				  ('Vaporesso Xros 2',850,'Xros'),
                  ('Vaporesso Xros 3',1000,'Xros'),
                  ('Vaporesso Argus P1',1200,'Argus'),
                  ('Vaporesso Argus P2',1500,'Argus');
                  
INSERT INTO Accessories(NameAccessories,PriceAccessories)
			VALUES('Vaporesso iTank 8ml',700),
				  ('Vaporesso iTank 10ml',800),
                  ('Vaporesso iTank 12ml',900),
                  ('Vaporesso iTank 15ml',1000),
                  ('Vaporesso iTank 20ml',1200);
                  
INSERT INTO ELiquids(NameELiquids,PriceELiquids)
			VALUES('Pipe Vape',150),
				  ('Canela Vape',100),
                  ('Chavo Vape',120),
                  ('Dr Vape',150),
                  ('Blue Moon',150);
                  
UPDATE Customers
SET NameCustomers = 'Jonny Sins'
WHERE IDCustomer = 5;

UPDATE Vapes
SET NameVapes = 'Coca Vape'
WHERE IDVapes = 9; 

UPDATE Tools
SET PriceTools = 1000
WHERE IDTools = 2;

UPDATE Accessories
SET PriceAccessories = 900
WHERE IDAccessories = 3;

UPDATE ELiquids
SET PriceELiquids = 450
WHERE IDELiquids = 3;