CREATE DATABASE SupplyChain_Management_System;
USE SupplyChain_Management_System;

------------------------Suppliers--------------------------------------

CREATE TABLE Suppliers(SupplierID INT PRIMARY KEY AUTO_INCREMENT,
                       SupplierName VARCHAR(100) NOT NULL,
                       ContactName VARCHAR(100),
                       ContactEmail VARCHAR(100),
                       Phone VARCHAR(20),
                       Address VARCHAR(300));
                       
INSERT INTO Suppliers(SupplierName,ContactName,ContactEmail,Phone,Address)VALUES
("Acme Supplies","John Doe","johndoe@acme.com",9876543119,"123 Acme St,Mumbai,Maharashtra,India"),
("Global Goods","Jane Smith","janesmith@global.com",9876543118,"456 Global Ave, Delhi, Delhi, India"),
("Tech Solutions","Mark Lee","marklee@tech.com",9876543117,"789 Tech Rd, Bengaluru, Karnataka, India"),
("Auto Parts Co.","Sarah Kim","sarah@autoparts.com",9876543116,"101 Auto St, Chennai, Tamil Nadu, India"),
("Eco Goods","Tom Brown","tom@ecogoods.com",9876543115,"202 Eco Blvd, Hyderabad, Telangana, India"),
("Quick Shipments","Alice White","alice@quickship.com",9876543114,"303 Ship Rd, Pune, Maharashtra, India"),
("Green Enterprises","David Black","david@greenenter.com",9876543113,"404 Green St, Ahmedabad, Gujarat, India"),
("Bright Products","Nancy Gray","nancy@brightprod.com",9876543112,"505 Bright Ln, Surat, Gujarat, India"),				
("West Logistics","Eric Stone","eric@westlog.com",9876543111,"606 West Ave, Kolkata, West Bengal, India"),				
("Fast Moves","Cindy Rose","cindy@fastmoves.com",9876543110,"707 Move Rd, Jaipur, Rajasthan, India"),				
("SupplyPro","Mark Allen","mark@supplypro.com",9876543108,"808 Supply Blvd, Lucknow, Uttar Pradesh, India"),				
("Fresh Goods Co.","Linda Gray","linda@freshgoods.com",9876543107,"909 Fresh St, Chandigarh, Punjab, India"),				
("Auto Parts Group","John White","john@autopartsgrp.com",9876543106,"101 Auto Rd, Bhopal, Madhya Pradesh, India"),				
("World Traders","Tom Wilson","tom@worldtraders.com",9876543105,"202 World St, Indore, Madhya Pradesh, India"),				
("BlueSky Logistics","Jessica Hunt","jessica@bluesky.com",9876543104,"303 Sky Ave, Kochi, Kerala, India"),				
("Fast Freight","Peter Lee","peter@fastfreight.com",9876543103,"404 Freight Blvd, Nagpur, Maharashtra, India"),				
("Bright Horizon","Nancy Green","nancy@brighthorizon.com",9876543102,"505 Horizon Rd, Vadodara, Gujarat, India"),				
("Supreme Supply","Sam Brown","sam@supplies.com",9876543101,"606 Supreme Blvd, Patna, Bihar, India"),				
("Star Logistics","Mia Adams","mia@starlog.com",9876543100,"707 Star Ave, Noida, Uttar Pradesh, India"),				
("Secure Logistics","Leo Harris","leo@securelog.com",9876543099,"808 Secure Rd, Varanasi, Uttar Pradesh, India"),				
("GreenField Co.","Emily White","emily@greenfield.com",9876543098,"909 Green St, Dehradun, Uttarakhand, India"),				
("Urban Goods","Rachel Blue","rachel@urbangoods.com",9876543097,"101 Urban Blvd, Agra, Uttar Pradesh, India"),				
("Oceanic Products","Daniel Black","daniel@oceanicprod.com",9876543096,"202 Ocean Rd, Ranchi, Jharkhand, India"),				
("RedSky Suppliers","Steven Gray","steven@redsky.com",9876543095,"303 Red Ave, Aurangabad, Maharashtra, India"),				
("Nova Trading","Jennifer Gold","jennifer@nova.com",9876543094,"404 Nova St, Nashik, Maharashtra, India"),				
("AllTech Supplies","Brian Green","brian@alltech.com",9876543093,"505 Tech Blvd, Thane, Maharashtra, India"),				
("Pacific Goods","Paul Blue","paul@pacificgoods.com",9876543092,"606 Pacific Rd, Kochi, Kerala, India"),				
("River Logistics","Katie Stone","katie@riverlog.com",9876543091,"707 River Blvd, Faridabad, Haryana, India"),				
("Global Horizon","William Brown","william@global.com",9876543090,"808 Horizon St, Gurugram, Haryana, India"),				
("Modern Traders","Lisa Black","lisa@moderntraders.com",9876543089,"909 Modern Rd, Vadodara, Gujarat, India"),				
("Rapid Movers","Sarah White","sarah@rapidmovers.com",9876543088,"101 Rapid Ave, Patiala, Punjab, India"),				
("Stellar Suppliers","Tom Adams","tom@stellar.com",9876543087,"202 Stellar Blvd, Surat, Gujarat, India"),				
("EastWave Logistics","Nick Green","nick@eastwave.com",9876543086,"303 Wave Rd, Jodhpur, Rajasthan, India"),				
("Pioneer Products","Olivia Black","olivia@pioneer.com",9876543085,"404 Pioneer St, Kanpur, Uttar Pradesh, India"),				
("Speedy Supply","Matthew Blue","matthew@speedy.com",9876543084,"505 Speed Rd, Gwalior, Madhya Pradesh, India"),				
("FreshTech Goods","Anna White","anna@freshtech.com",9876543083,"606 Tech Ave, Kochi, Kerala, India"),				
("Ocean Breeze Co.","Tony Brown","tony@oceanbreeze.com",9876543082,"707 Breeze Blvd, Raipur, Chhattisgarh, India"),				
("Blue Ocean Traders","Alice Black","alice@blueocean.com",9876543081,"808 Ocean St, Kolkata, West Bengal, India"),				
("All World Goods","George Gray","george@allworld.com",9876543080,"909 World Rd, Bhubaneswar, Odisha, India"),				
("SkyLine Products","Jessica Blue","jessica@skyline.com",9876543079,"101 Sky Rd, Ranchi, Jharkhand, India"),				
("Vision Supply","Kevin Brown","kevin@vision.com",9876543078,"202 Vision Blvd, Agra, Uttar Pradesh, India"),				
("SmartTech Supplies","Stephanie White","stephanie@smarttech.com",9876543077,"303 Smart Rd, Pune, Maharashtra, India"),				
("Power Goods","James Black","james@powergoods.com",9876543076,"404 Power Blvd, Delhi, Delhi, India"),				
("BrightEdge","Caroline Green","caroline@brightedge.com",9876543075,"505 Edge Rd, Faridabad, Haryana, India"),				
("ClearSky Logistics","Charles Blue","charles@clearsky.com",9876543074,"606 Sky Blvd, Mumbai, Maharashtra, India"),				
("Green Horizon","Natalie White","natalie@greenhorizon.com",9876543073,"707 Horizon Rd, Bengaluru, Karnataka, India"),				
("Elite Products","Patrick Brown","patrick@eliteproducts.com",9876543072,"808 Elite St, Chennai, Tamil Nadu, India"),				
("Silver Line","Olivia Blue","olivia@silverline.com",9876543071,"909 Silver Ave, Kolkata, West Bengal, India"),				
("Peak Performance","Gregory Gray","gregory@peakperf.com",9876543070,"101 Peak Rd, Gandhinagar, Gujarat, India"),				
("Diamond Traders","Kimberly White","kimberly@diamondtraders.com",9876543069,"202 Diamond Blvd, Jaipur, Rajasthan, India");
		
SELECT * FROM SupplyChain_Management_System.Suppliers;

SELECT * FROM Suppliers WHERE SupplierName="Eco Goods";
SELECT * FROM Suppliers WHERE ContactEmail LIKE "%global.com";
SELECT COUNT(*) AS TotalSuppliers FROM Suppliers;
SELECT * FROM Suppliers ORDER BY SupplierName ASC;
SELECT Phone, COUNT(*) AS DuplicatePhones FROM Suppliers GROUP BY Phone HAVING COUNT(*) > 1;
SELECT * FROM Suppliers ORDER BY LENGTH(SupplierName)DESC LIMIT 5;
SELECT * FROM Suppliers WHERE ContactName = "Tom Brown" AND SupplierID=5;
SELECT * FROM Suppliers WHERE SupplierID BETWEEN 45 AND 49;
SELECT COUNT(SupplierID), Phone FROM Suppliers  GROUP BY Phone;
CREATE VIEW ViewSuppliers AS SELECT SupplierID,SupplierName,Phone FROM Suppliers WHERE SupplierID=5;
SELECT * FROM ViewSuppliers;
SELECT SupplierID,SupplierName FROM Suppliers WHERE SupplierName is NULL;
SELECT S.SupplierName, SH.ShipmentID FROM Suppliers S JOIN Shipment SH ON S.SupplierID = SH.SupplierID;
SELECT * FROM Suppliers WHERE SupplierID IN (SELECT SupplierID FROM Shipment);


------------------------------------Warehouse-------------------------------------------

CREATE TABLE Warehouse(WarehouseID INT PRIMARY KEY AUTO_INCREMENT,
						WarehouseName VARCHAR(100),
                        Location VARCHAR(255));
                        
INSERT INTO Warehouse(WarehouseName,Location)VALUES
("Delhi Warehouse","New Delhi"),
("Mumbai Warehouse","Mumbai"),
("Chennai Warehouse","Chennai"),
("Bangalore Warehouse","Bengaluru"),
("Kolkata Warehouse","Kolkata"),
("Hyderabad Warehouse","Hyderabad"),
("Pune Warehous","Pune"),
("Ahmedabad Warehouse","Ahmedabad"),
("Jaipur Warehouse","Jaipur"),
("Chandigarh Warehouse","Chandigarh"),
("Lucknow Warehouse","Lucknow"),
("Surat Warehouse","Surat"),
("Indore Warehouse","Indore"),
("Patna Warehouse","Patna"),
("Nagpur Warehouse","Nagpur"),
("Kanpur Warehouse","Kanpur"),
("Vadodara Warehouse","Vadodara"),
("Bhopal Warehouse","Bhopal"),
("Visakhapatnam Warehouse","Visakhapatnam"),
("Coimbatore Warehouse","Coimbatore"),
("Mysore Warehouse","Mysuru"),
("Dehradun Warehouse","Dehradun"),
("Varanasi Warehouse","Varanasi"),
("Aurangabad Warehouse","Aurangabad"),
("Gwalior Warehouse","Gwalior"),
("Raipur Warehouse","Raipur"),
("Nashik Warehouse","Nashik"),
("Faridabad Warehouse","Faridabad"),
("Noida Warehouse","Noida"),
("Gurgaon Warehouse","Gurugram"),
("Ranchi Warehouse","Ranchi"),
("Bhubaneswar Warehouse","Bhubaneswar"),
("Salem Warehouse","Salem"),
("Thane Warehouse","Thane"),
("Trivandrum Warehouse","Thiruvananthapuram"),
("Madurai Warehouse","Madurai"),
("Kollam Warehouse","Kollam"),
("Aligarh Warehouse","Aligarh"),
("Ludhiana Warehouse","Ludhiana"),
("Agra Warehouse","Agra"),
("Jabalpur Warehouse","Jabalpur"),
("Amritsar Warehouse","Amritsar"),
("Nanded Warehouse","Nanded"),
("Udaipur Warehouse","Udaipur"),
("Kottayam Warehouse","Kottayam"),
("Pondicherry Warehouse","Puducherry"),
("Jodhpur Warehouse","Jodhpur"),
("Bilaspur Warehouse","Bilaspur"),
("Haldwani Warehouse","Haldwani"),
("Cuttack Warehouse","Cuttack");
                        
 SELECT * FROM SupplyChain_Management_System.Warehouse;
 SELECT * FROM Warehouse ORDER BY WarehouseName ASC;
 SELECT * FROM Warehouse WHERE Location = "Chennai";
 SELECT COUNT(*) AS TotalWarehouses FROM Warehouse;
 SELECT Location, COUNT(*) AS Total FROM Warehouse GROUP BY Location;
 SELECT Location, COUNT(*) AS CountLocation FROM Warehouse GROUP BY Location HAVING COUNT(*) > 1;
 SELECT WarehouseName, LENGTH(WarehouseName) AS NameLength FROM Warehouse ORDER BY NameLength DESC;
 SELECT * FROM Warehouse WHERE WarehouseID BETWEEN 10 AND 20;
 SELECT W.WarehouseName, P.ProductName, I.Quantity FROM Warehouse W JOIN Inventory I ON W.WarehouseID = I.WarehouseID JOIN Products P ON I.ProductID = P.ProductID;
 SELECT W.WarehouseName FROM Warehouse W LEFT JOIN Inventory I ON W.WarehouseID = I.WarehouseID WHERE I.InventoryID IS NULL;
 
 
 --------------------------------------Products-----------------------------------------
CREATE TABLE Products(ProductID INT PRIMARY KEY AUTO_INCREMENT,
                      ProductName VARCHAR(100),
                      Category VARCHAR(100),
                      Price DECIMAL(10,2));
                      
INSERT INTO Products(ProductName,Category,Price)VALUES
("Wireless Mouse","Electronics",1200),
("Bluetooth Headphones","Electronics",2500),
("Smartwatch","Electronics",3500),
("4K LED Television","Electronics",55000),
("Laptop Stand","Accessories",800),
("USB Flash Drive","Electronics",400),
("Gaming Keyboard","Electronics",1500),
("Wireless Charger","Electronics",1200),
("Smart Thermostat","Home Appliances",3500),
("Home Security Camera","Electronics",2500),
("Electric Kettle","Home Appliances",1200),
("Power Bank","Electronics",1500),
("Noise Cancelling Headphones","Electronics",3000),
("Solar Panel Charger","Electronics",2000),
("Air Purifier","Home Appliances",4000),
("Electric Toothbrush","Health & Personal Care",1500),
("Coffee Maker","Kitchen Appliances",3500),
("Food Processor","Kitchen Appliances",5000),
("Digital Camera","Electronics",15000),
("Vacuum Cleaner","Home Appliances",7000),
("Smart Light Bulb","Home Automation",700),
("Wi-Fi Router","Electronics",1500),
("Desktop Computer","Electronics",40000),
("Smartphone Case","Accessories",500),
("Car Bluetooth Adapter","Electronics",1000),
("Electric Fan","Home Appliances",1500),
("Portable Speaker","Electronics",2500),
("Smart Door Lock","Home Automation",3500),
("Digital Thermometer","Health & Personal Care",1000),
("Smart Scale","Health & Personal Care",2000),
("Fitness Tracker","Health & Personal Care",3500),
("LED Desk Lamp","Office Supplies",800),
("Handheld Vacuum","Home Appliances",3000),
("Wireless Earbuds","Electronics",2000),
("Bluetooth Speaker","Electronics",3500),
("Smart Plugs","Home Automation",800),
("Electric Grill","Kitchen Appliances",4000),
("Coffee Grinder","Kitchen Appliances",2000),
("Smart Home Hub","Home Automation",4500),
("LED String Lights","Home Decor",1000),
("Kitchen Scale","Kitchen Appliances",1200),
("Gaming Mouse","Electronics",1200),
("Action Camera","Electronics",12000),
("Digital Alarm Clock","Electronics",1000),
("Mini Fridge","Kitchen Appliances",8000),
("Coffee Pod Machine","Kitchen Appliances",5000),
("Travel Backpack","Accessories",2500),
("Smart Light Switch","Home Automation",1500),
("Cordless Drill","Tools & Equipment",3500),
("Air Fryer","Kitchen Appliances",4500);
                   
SELECT * FROM SupplyChain_Management_System.Products;
SELECT * FROM Products ORDER BY Price ASC;
SELECT * FROM Products WHERE Category = "Electronics";
SELECT COUNT(*) AS TotalProducts FROM Products;
SELECT AVG(Price) AS AveragePrice FROM Products;
SELECT MAX(Price) AS HighestPrice, MIN(Price) AS LowestPrice FROM Products;
SELECT * FROM Products WHERE Price BETWEEN 1000 AND 5000;
SELECT Category, COUNT(*) AS TotalProducts FROM Products GROUP BY Category;
SELECT P.ProductName, W.WarehouseName, I.Quantity FROM Products P JOIN Inventory I ON P.ProductID = I.ProductID JOIN Warehouse W ON I.WarehouseID = W.WarehouseID;
SELECT P.ProductName, I.Quantity FROM Products P JOIN Inventory I ON P.ProductID = I.ProductID WHERE I.Quantity < 10;


-------------------------------Shipments---------------------------------

CREATE TABLE Shipment(ShipmentID INT PRIMARY KEY AUTO_INCREMENT,
                       SupplierID INT,
                       ShipmentDate DATE,
                       DestinationWarehouseID INT,
                       Status VARCHAR(30),
                       FOREIGN KEY(SupplierID) REFERENCES Suppliers(SupplierID),
                       FOREIGN KEY(DestinationWarehouseID) REFERENCES Warehouse(WarehouseID));
                       
INSERT INTO Shipment(SupplierID,ShipmentDate,DestinationWarehouseID,Status)VALUES
(1,"2025-03-01",1,"Shipped"),
(2,"2025-03-03",2,"Delivered"),
(3,"2025-03-05",3,"In Transit"),
(4,"2025-03-06",4,"Shipped"),
(5,"2025-03-08",1,"Delivered"),
(6,"2025-03-10",2,"Delivered"),
(7,"2025-03-12",3,"Shipped"),
(8,"2025-03-14",4,"In Transit"),
(9,"2025-03-16",1,"Delivered"),
(10,"2025-03-18",2,"Shipped"),
(11,"2025-03-20",3,"Shipped"),
(12,"2025-03-22",4,"Delivered"),
(13,"2025-03-24",1,"In Transit"),
(14,"2025-03-25",2,"Shipped"),
(15,"2025-03-27",3,"Delivered"),
(16,"2025-03-28",4,"In Transit"),
(17,"2025-03-29",1,"Shipped"),
(18,"2025-03-31",2,"Delivered"),
(19,"2025-02-01",3,"In Transit"),
(20,"2025-02-02",4,"Shipped"),
(21,"2025-02-03",1,"Delivered"),
(22,"2025-02-05",2,"In Transit"),
(23,"2025-02-07",3,"Shipped"),
(24,"2025-02-09",4,"Delivered"),
(25,"2025-02-11",1,"In Transit"),
(26,"2025-02-13",2,"Shipped"),
(27,"2025-02-14",3,"In Transit"),
(28,"2025-02-15",4,"In Transit"),
(29,"2025-02-17",1,"In Transit"),
(30,"2025-02-19",2,"Delivered"),
(31,"2025-02-20",3,"Shipped"),
(32,"2025-02-21",4,"Shipped"),
(33,"2025-02-22",1,"Delivered"),
(34,"2025-02-23",2,"Delivered"),
(35,"2025-02-25",3,"Shipped"),
(36,"2025-02-26",4,"In Transit"),
(37,"2025-02-27",1,"In Transit"),
(38,"2025-02-28",2,"Shipped"),
(39,"2025-01-01",3,"Shipped"),
(40,"2025-01-03",4,"In Transit"),
(41,"2025-01-05",1,"Shipped"),
(42,"2025-01-07",2,"Delivered"),
(43,"2025-01-08",3,"Shipped"),
(44,"2025-01-09",4,"Shipped"),
(45,"2025-01-11",1,"Delivered"),
(46,"2025-01-13",2,"In Transit"),
(47,"2025-01-15",3,"Shipped"),
(48,"2025-01-16",4,"Delivered"),
(49,"2025-01-18",1,"Shipped"),
(50,"2025-01-19",2,"Delivered");
                      
SELECT * FROM SupplyChain_Management_System.Shipment;
SELECT * FROM Shipment WHERE Status = "Delivered";
SELECT * FROM Shipment WHERE ShipmentDate BETWEEN '2024-01-01' AND '2024-12-31';
SELECT COUNT(*) AS TotalShipments FROM Shipment;
SELECT Status, COUNT(*) AS Total FROM Shipment GROUP BY Status;
SELECT SH.ShipmentID, S.SupplierName, SH.ShipmentDate, SH.Status FROM Shipment SH JOIN Suppliers S ON SH.SupplierID = S.SupplierID;
SELECT SH.ShipmentID, W.WarehouseName, SH.Status FROM Shipment SH JOIN Warehouse W ON SH.DestinationWarehouseID = W.WarehouseID;
SELECT SH.ShipmentID, S.SupplierName, W.WarehouseName, SH.ShipmentDate, SH.Status FROM Shipment SH JOIN Suppliers S ON SH.SupplierID = S.SupplierID JOIN Warehouse W ON SH.DestinationWarehouseID = W.WarehouseID;
SELECT S.SupplierName, COUNT(SH.ShipmentID) AS TotalShipments FROM Shipment SH JOIN Suppliers S ON SH.SupplierID = S.SupplierID GROUP BY S.SupplierName HAVING COUNT(SH.ShipmentID) > 5;
SELECT * FROM Shipment WHERE Status != "Delivered";
SELECT S.SupplierName, COUNT(SH.ShipmentID) AS TotalShipments FROM Shipment SH JOIN Suppliers S ON SH.SupplierID = S.SupplierID GROUP BY S.SupplierName ORDER BY TotalShipments DESC LIMIT 1;

				
------------------------------------------Inventory------------------------------------

CREATE TABLE Inventory(InventoryID INT PRIMARY KEY AUTO_INCREMENT,
                       ProductID INT,
                       WarehouseID INT,
                       Quantity INT,
                       LastUpdated DATE,
                       FOREIGN KEY(ProductID) REFERENCES Products(ProductID),
                       FOREIGN KEY(WarehouseID) REFERENCES Warehouse(WarehouseID));
                       
 INSERT INTO Inventory(ProductID,WarehouseID,Quantity,LastUpdated)VALUES
 (1,1,200,"2025-03-10"),
 (2,2,150,"2025-03-11"),
 (3,3,180,"2025-03-12"),
 (4,4,250,"2025-03-13"),
 (5,5,300,"2025-03-14"),
 (6,6,180,"2025-03-15"),
 (7,7,220,"2025-03-16"),
 (8,8,250,"2025-03-17"),
 (9,9,210,"2025-03-18"),
 (10,10,230,"2025-03-19"),
 (11,11,290,"2025-03-20"),
 (12,12,320,"2025-03-21"),
 (13,13,260,"2025-03-22"),
 (14,14,310,"2025-03-23"),
 (15,15,330,"2025-03-24"),
 (16,16,350,"2025-03-25"),
 (17,17,340,"2025-03-26"),
 (18,18,190,"2025-03-27"),
 (19,19,380,"2025-03-28"),
 (20,20,270,"2025-03-29"),
 (21,21,400,"2025-03-30"),
 (22,22,280,"2025-03-31"),
 (23,23,170,"2025-02-10"),
 (24,24,410,"2025-02-11"),
 (25,25,430,"2025-02-12"),
 (26,26,390,"2025-02-13"),
 (27,27,450,"2025-02-14"),
 (28,28,150,"2025-02-15"),
 (29,29,160,"2025-02-16"),
 (30,30,440,"2025-02-17"),
 (31,31,470,"2025-02-18"),
 (32,32,480,"2025-02-19"),
 (33,33,140,"2025-02-20"),
 (34,34,130,"2025-02-21"),
 (35,35,120,"2025-02-22"),
 (36,36,490,"2025-02-23"),
 (37,37,460,"2025-02-24"),
 (38,38,550,"2025-02-25"),
 (39,39,500,"2025-02-26"),
 (40,40,580,"2025-02-27"),
 (41,41,570,"2025-02-28"),
 (42,42,540,"2025-01-08"),
 (43,43,520,"2025-01-09"),
 (44,44,110,"2025-01-10"),
 (45,45,510,"2025-01-11"),
 (46,46,530,"2025-01-12"),
 (47,47,590,"2025-01-13"),
 (48,48,499,"2025-01-14"),
 (49,49,560,"2025-01-15"),
 (50,50,299,"2025-01-16");
 
SELECT * FROM SupplyChain_Management_System.Inventory;                  
SELECT ProductID, Quantity FROM Inventory;
SELECT * FROM Inventory WHERE Quantity < 10;
SELECT * FROM Inventory WHERE Quantity = 0;
SELECT SUM(Quantity) AS TotalStock FROM Inventory;
SELECT WarehouseID, SUM(Quantity) AS TotalStock FROM Inventory GROUP BY WarehouseID;
SELECT P.ProductName, I.Quantity FROM Inventory I JOIN Products P ON I.ProductID = P.ProductID;
SELECT W.WarehouseName, I.Quantity FROM Inventory I JOIN Warehouse W ON I.WarehouseID = W.WarehouseID;
SELECT P.ProductName, W.WarehouseName, I.Quantity, I.LastUpdated FROM Inventory I JOIN Products P ON I.ProductID = P.ProductID JOIN Warehouse W ON I.WarehouseID = W.WarehouseID;
SELECT WarehouseID, SUM(Quantity) AS TotalStock FROM Inventory GROUP BY WarehouseID HAVING SUM(Quantity) < 50;




 
 ----------------------------Orders----------------------------
 
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    OrderDate DATE,
    ShipmentID INT,
    OrderStatus VARCHAR(100),
    FOREIGN KEY (ShipmentID) REFERENCES Shipment(ShipmentID)
);
                     
INSERT INTO Orders(OrderDate,ShipmentID,OrderStatus)VALUES
("2025-03-05",1,"Processed"),   
("2025-03-06",2,"Shipped"), 
("2025-03-07",3,"Delivered"),      
("2025-03-08",4,"Processed"),      
("2025-03-09",5,"Shipped"),      
("2025-03-10",6,"Delivered"),      
("2025-03-11",7,"Shipped"),      
("2025-03-12",8,"Delivered"),      
("2025-03-13",9,"Processed"),      
("2025-03-14",10,"Shipped"),      
("2025-03-15",11,"Processed"),      
("2025-03-17",12,"Shipped"),
("2025-03-18",13,"Delivered"),      
("2025-03-19",14,"Shipped"),      
("2025-03-21",15,"Delivered"),      
("2025-03-23",16,"Processed"), 
("2025-03-25",17,"Processed"),      
("2025-03-26",18,"Shipped"),      
("2025-03-27",19,"Delivered"),      
("2025-03-29",20,"Delivered"),      
("2025-03-31",21,"Shipped"),      
("2025-02-01",22,"Processed"),      
("2025-02-03",23,"Shipped"),      
("2025-02-04",24,"Processed"),      
("2025-02-05",25,"Shipped"),      
("2025-02-07",26,"Delivered"),      
("2025-02-08",27,"Shipped"),      
("2025-02-09",28,"Delivered"),      
("2025-02-11",29,"Processed"),      
("2025-02-12",30,"Processed"),      
("2025-02-13",31,"Shipped"),      
("2025-02-15",32,"Delivered"),      
("2025-02-16",33,"Delivered"),      
("2025-02-17",34,"Shipped"),      
("2025-02-19",35,"Processed"),      
("2025-02-21",36,"Delivered"),      
("2025-02-22",37,"Shipped"),      
("2025-02-23",38,"Delivered"),  
("2025-02-24",39,"Shipped"),  
("2025-02-25",40,"Processed"),  
("2025-02-26",41,"Shipped"),  
("2025-02-27",42,"Delivered"),  
("2025-01-01",43,"Shipped"),  
("2025-01-03",44,"Processed"),  
("2025-01-05",45,"Delivered"),  
("2025-01-07",46,"Shipped"), 
("2025-01-09",47,"Processed"), 
("2025-01-11",48,"Shipped"),  
("2025-01-13",49,"Delivered"), 
("2025-01-15",50,"Delivered");
		
 SELECT * FROM SupplyChain_Management_System.Orders;
 SELECT * FROM Orders WHERE OrderStatus = "Completed";
 SELECT * FROM Orders WHERE OrderDate BETWEEN '2024-01-01' AND '2024-12-31';
 SELECT SUM(TotalAmount) AS TotalRevenue FROM Orders WHERE PaymentStatus = "Paid";
 SELECT OrderStatus, COUNT(*) AS TotalOrders FROM Orders GROUP BY OrderStatus;
 SELECT * FROM Orders WHERE PaymentStatus = "Pending";
 SELECT O.OrderID, O.OrderDate, SH.ShipmentDate, SH.Status FROM Orders O JOIN Shipment SH ON O.ShipmentID = SH.ShipmentID;
 SELECT O.OrderID, O.OrderDate, S.SupplierName, O.TotalAmount FROM Orders O JOIN Shipment SH ON O.ShipmentID = SH.ShipmentID JOIN Suppliers S ON SH.SupplierID = S.SupplierID;
 SELECT MONTH(OrderDate) AS Month, SUM(TotalAmount) AS MonthlyRevenue FROM Orders GROUP BY MONTH(OrderDate);
 SELECT * FROM Orders WHERE DeliveryDate > OrderDate;
 





 
----------------------Add a New Supplier-------------------------
DELIMITER //

CREATE PROCEDURE AddSuppliers (
    IN p_SupplierName VARCHAR(100),
    IN p_ContactName VARCHAR(100),
    IN p_ContactEmail VARCHAR(100),
    IN p_Phone VARCHAR(20),
    IN p_Address TEXT
)
BEGIN
    INSERT INTO Suppliers (SupplierName, ContactName, ContactEmail, Phone, Address)
    VALUES (p_SupplierName, p_ContactName, p_ContactEmail, p_Phone, p_Address);
END //
       
---------------------------------Update Inventory Quantity--------------------------
DELIMITER //

CREATE PROCEDURE UpdateInventory (
    IN p_ProductID INT,
    IN p_WarehouseID INT,
    IN p_Quantity INT,
    IN p_LastUpdated DATE
)
BEGIN
    DECLARE v_Count INT;

    SELECT COUNT(*) INTO v_Count
    FROM Inventory
    WHERE ProductID = p_ProductID AND WarehouseID = p_WarehouseID;

    IF v_Count > 0 THEN
        UPDATE Inventory
        SET Quantity = p_Quantity, LastUpdated = NOW()
        WHERE ProductID = p_ProductID AND WarehouseID = p_WarehouseID;
    ELSE
        INSERT INTO Inventory (ProductID, WarehouseID, Quantity, LastUpdated)
        VALUES (p_ProductID, p_WarehouseID, p_Quantity, NOW());
    END IF;
END //

DELIMITER ;

------------------------------Create a New Order---------------------------

DELIMITER //

CREATE PROCEDURE CreateOrder (
    IN p_CustomerID INT,
    IN p_ShipmentID INT,
    IN p_OrderStatus VARCHAR(50)
)
BEGIN
    INSERT INTO Orders (CustomerID, OrderDate, ShipmentID, OrderStatus)
    VALUES (p_CustomerID, CURDATE(), p_ShipmentID, p_OrderStatus);
END //

DELIMITER ;

---------------------------------Get Inventory for a Product------------------------------

DELIMITER //

CREATE PROCEDURE GetInventoryByProduct (
    IN p_ProductID INT
)
BEGIN
    SELECT 
        i.InventoryID,
        w.WarehouseName,
        w.Location,
        i.Quantity,
        i.LastUpdated
    FROM Inventory i
    JOIN Warehouse w ON i.WarehouseID = w.WarehouseID
    WHERE i.ProductID = p_ProductID;
END //

DELIMITER ;

----------------------------------Update Shipment Status--------------------------------

DELIMITER //

CREATE PROCEDURE UpdateShipmentStatus (
    IN p_ShipmentID INT,
    IN p_Status VARCHAR(50)
)
BEGIN
    UPDATE Shipment
    SET Status = p_Status
    WHERE ShipmentID = p_ShipmentID;
END //

DELIMITER ;

-------------------------------------Get Suppliers Details BY Name--------------------------------

DELIMITER //

CREATE PROCEDURE GetSupplierByName (
    IN p_SupplierName VARCHAR(100)
)
BEGIN
    SELECT * FROM Suppliers
    WHERE SupplierName LIKE CONCAT('%', p_SupplierName, '%');
END //

DELIMITER ;

-----------------------------Get All Shipments by Supliers-----------------------

DELIMITER //

CREATE PROCEDURE GetShipmentsBySupplier (
    IN p_SupplierID INT
)
BEGIN
    SELECT * FROM Shipment
    WHERE SupplierID = p_SupplierID
    ORDER BY ShipmentDate DESC;
END //

DELIMITER ;

-
---------------------------------------Add a New Product-------------------------------

DELIMITER //

CREATE PROCEDURE AddProduct (
    IN p_ProductName VARCHAR(100),
    IN p_Category VARCHAR(50),
    IN p_Price DECIMAL(10,2)
)
BEGIN
    INSERT INTO Products (ProductName, Category, Price)
    VALUES (p_ProductName, p_Category, p_Price);
END //

DELIMITER ;

------------------------------Add a New Warehouse----------------------------------------

DELIMITER //

CREATE PROCEDURE AddWarehouse (
    IN p_WarehouseName VARCHAR(100),
    IN p_Location VARCHAR(100)
)
BEGIN
    INSERT INTO Warehouse (WarehouseName, Location)
    VALUES (p_WarehouseName, p_Location);
END //

DELIMITER ;

-----------------Get Product Availability Across Warehouse---------------------

DELIMITER //

CREATE PROCEDURE GetProductAvailability (
    IN p_ProductID INT
)
BEGIN
    SELECT 
        p.ProductName,
        w.WarehouseName,
        i.Quantity,
        i.LastUpdated
    FROM Inventory i
    JOIN Products p ON i.ProductID = p.ProductID
    JOIN Warehouse w ON i.WarehouseID = w.WarehouseID
    WHERE i.ProductID = p_ProductID;
END //

DELIMITER ;

-----------------------------Get Order Details with Shipment&Warehouse Info------------------------------

DELIMITER //

CREATE PROCEDURE GetFullOrderDetails (
    IN p_OrderID INT
)
BEGIN
    SELECT 
        o.OrderID,
        o.OrderDate,
        o.OrderStatus,
        s.ShipmentDate,
        s.Status AS ShipmentStatus,
        w.WarehouseName,
        w.Location
    FROM Orders o
    JOIN Shipment s ON o.ShipmentID = s.ShipmentID
    JOIN Warehouse w ON s.DestinationWarehouseID = w.WarehouseID
    WHERE o.OrderID = p_OrderID;
END //

DELIMITER ;

---------------------------------Get Low Stock Products in all Warehouses-----------------------

DELIMITER //

CREATE PROCEDURE GetLowStockProducts ()
BEGIN
    SELECT 
        p.ProductName,
        w.WarehouseName,
        i.Quantity
    FROM Inventory i
    JOIN Products p ON i.ProductID = p.ProductID
    JOIN Warehouse w ON i.WarehouseID = w.WarehouseID
    WHERE i.Quantity < 10
    ORDER BY i.Quantity ASC;
END //

DELIMITER ;

--------------------------------------Get Monthly Shipment Summary----------------------------

DELIMITER //

CREATE PROCEDURE GetMonthlyShipmentSummary ()
BEGIN
    SELECT 
        DATE_FORMAT(ShipmentDate, '%Y-%m') AS Month,
        COUNT(*) AS TotalShipments
    FROM Shipment
    GROUP BY DATE_FORMAT(ShipmentDate, '%Y-%m')
    ORDER BY Month DESC;
END //

DELIMITER ;

CALL AddSuppliers("Mathew Abraham","Joshua","joshua28@gmail.com",9352456458,"562 Bharati nagar St, Velachery,Chennai,India");
CALL AddSuppliers("Acme Supplies", "John Doe", "johndoe@acme.com", 9876543119, "123 Acme St, Mumbai, Maharashtra, India");
