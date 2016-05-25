update Products 
set  ChangeDateTime = '2013-05-05'
where ProductId = 74

update Products 
set ProductName = 'Rhönbräu Klosterbier 24', ChangeDateTime = '2013-05-05'
where ProductId = 75

update Customers
set ContactName = 'Jena Hirvonen', ChangeDateTime = '2013-05-05'
where CustomerId = 'WOLZA'

update Customers
set City = 'Berlin', PostalCode = '10115', Address = 'Prenzlauer Allee', ChangeDateTime = '2013-05-05'
where CustomerId = 'WANDK'

SET IDENTITY_INSERT [dbo].[Orders] ON
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [ShipVia], [Freight], [ShipName], [ShipAddress], [ShipCity], [ShipRegion], [ShipPostalCode], [ShipCountry]) VALUES (11074, N'SIMOB', N'7', CAST(0x0000A1B500000000 AS DateTime), CAST(0x0000A1D100000000 AS DateTime), NULL, 2, 18.4400, N'Simons bistro', N'Vinbæltet 34', N'Kobenhavn', NULL, N'1734', N'Denmark')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [ShipVia], [Freight], [ShipName], [ShipAddress], [ShipCity], [ShipRegion], [ShipPostalCode], [ShipCountry]) VALUES (11075, N'RICSU', N'8', CAST(0x0000A1B500000000 AS DateTime), CAST(0x0000A1D100000000 AS DateTime), NULL, 2, 6.1900, N'Richter Supermarkt', N'Starenweg 5', N'Genève', NULL, N'1204', N'Switzerland')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [ShipVia], [Freight], [ShipName], [ShipAddress], [ShipCity], [ShipRegion], [ShipPostalCode], [ShipCountry]) VALUES (11076, N'BONAP', N'4', CAST(0x0000A1B500000000 AS DateTime), CAST(0x0000A1D100000000 AS DateTime), NULL, 2, 38.2800, N'Bon app''', N'12, rue des Bouchers', N'Marseille', NULL, N'13008', N'France')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [ShipVia], [Freight], [ShipName], [ShipAddress], [ShipCity], [ShipRegion], [ShipPostalCode], [ShipCountry]) VALUES (11077, N'RATTC', N'1', CAST(0x0000A1B500000000 AS DateTime), CAST(0x0000A1D100000000 AS DateTime), NULL, 2, 8.5300, N'Rattlesnake Canyon Grocery', N'2817 Milton Dr.', N'Albuquerque', N'NM', N'87110', N'USA')
SET IDENTITY_INSERT [dbo].[Orders] OFF

INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11074, 16, 17.4500, 14, 0.05)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11075, 2, 19.0000, 10, 0.15)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11075, 46, 12.0000, 30, 0.15)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11075, 76, 18.0000, 2, 0.15)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11076, 6, 25.0000, 20, 0.25)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11076, 14, 23.2500, 20, 0.25)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11076, 19, 9.2000, 10, 0.25)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 2, 19.0000, 24, 0.2)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 3, 10.0000, 4, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 4, 22.0000, 1, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 6, 25.0000, 1, 0.02)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 7, 30.0000, 1, 0.05)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 8, 40.0000, 2, 0.1)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 10, 31.0000, 1, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 12, 38.0000, 2, 0.05)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 13, 6.0000, 4, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 14, 23.2500, 1, 0.03)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 16, 17.4500, 2, 0.03)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 20, 81.0000, 1, 0.04)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 23, 9.0000, 2, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 32, 32.0000, 1, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 39, 18.0000, 2, 0.05)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 41, 9.6500, 3, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 46, 12.0000, 3, 0.02)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 52, 7.0000, 2, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 55, 24.0000, 2, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 60, 34.0000, 2, 0.06)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 64, 33.2500, 2, 0.03)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 66, 17.0000, 1, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 73, 15.0000, 2, 0.01)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 75, 7.7500, 4, 0)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11077, 77, 13.0000, 2, 0)