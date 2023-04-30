USE [PaulsAutoParts]
GO
SET IDENTITY_INSERT [dbo].[Product] ON 
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (2, N'FRAM Engine Air Filter', N'Engine Air Filters', CAST(17.04 AS Decimal(18, 2)), 1992, 2015, NULL, NULL, 0)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (3, N'K&N Engine Air Filter', N'Engine Air Filters', CAST(93.49 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (4, N'Autolite Iridium Iridium XP Spark Plug', N'Spark Plugs', CAST(8.79 AS Decimal(18, 2)), 2011, 2015, NULL, NULL, 0)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (5, N'Champion Copper Plus Spark Plug', N'Spark Plugs', CAST(3.07 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (6, N'DieHard Gold Battery', N'Batteries', CAST(186.99 AS Decimal(18, 2)), 1992, 2017, N'Black', NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (7, N'Autocraft Silver Battery', N'Batteries', CAST(164.99 AS Decimal(18, 2)), 2016, 2021, N'Black', NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (8, N'Carquest Premium Alternator', N'Alternators', CAST(219.99 AS Decimal(18, 2)), 1992, 2015, NULL, NULL, 0)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (9, N'ACDelco Alternator', N'Alternators', CAST(201.29 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (10, N'Carquest Premium Water Pump', N'Water Pumps', CAST(148.49 AS Decimal(18, 2)), 2012, 2015, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (11, N'ACDelco Engine Water Pump', N'Water Pumps', CAST(207.89 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (12, N'Beck/Arnley Cylinder Head Gasket Set', N'Gaskets', CAST(219.99 AS Decimal(18, 2)), 1992, 2018, N'Black', NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (13, N'DongA Mfg. Corp. DongA Cylinder Head Gasket Set', N'Gaskets', CAST(124.12 AS Decimal(18, 2)), 2016, 2021, N'Black', NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (14, N'Carquest Premium Radiator', N'Radiator', CAST(229.89 AS Decimal(18, 2)), 2001, 2015, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (15, N'ACDelco GM Original Equipment Radiator', N'Radiator', CAST(295.20 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (16, N'Autel Tire Sensor', N'Tires', CAST(47.29 AS Decimal(18, 2)), 2002, 2015, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (17, N'Schrader Tire Pressure Monitoring System', N'Tires', CAST(51.69 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (18, N'Carquest Premium Gold Ceramic Brake Pads', N'Brake Pads', CAST(59.39 AS Decimal(18, 2)), 2003, 2015, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (19, N'ACDelco Ceramic Front Disc Brake Pad Set', N'Brake Pads', CAST(69.29 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (20, N'PurolatorBOSS Air Filter', N'Cabin Air Filter', CAST(30.79 AS Decimal(18, 2)), 2006, 2015, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (21, N'Carquest Premium Cabin Air Filter', N'Cabin Air Filter', CAST(20.89 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (22, N'Dorman - Help Interior Door Handle', N'Door Handles', CAST(70.39 AS Decimal(18, 2)), 2010, 2015, N'Silver', NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (23, N'AutoCraft Interior Door Handle', N'Door Handles', CAST(26.39 AS Decimal(18, 2)), 2016, 2021, N'Silver', NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (24, N'AutoCraft Car & SUV Floor Mat', N'Floor Mats', CAST(29.14 AS Decimal(18, 2)), 1992, 2015, N'Gray', N'Medium', 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (25, N'Dee Zee All Season Floor Mats', N'Floor Mats', CAST(38.49 AS Decimal(18, 2)), 2016, 2021, N'Gray', N'Medium', 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (26, N'AutoCraft Car & SUV Seat Cover', N'Seat Cover', CAST(19.75 AS Decimal(18, 2)), 1992, 2015, N'Tan', N'Large', 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (28, N'Bell Automotive Sunset Blanket Seat Cover', N'Seat Cover', CAST(23.60 AS Decimal(18, 2)), 2016, 2021, N'Tan', N'Large', 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (29, N'Meguiar''s Gold Class Car Wash & Wax', N'Car Wash', CAST(12.09 AS Decimal(18, 2)), 2009, 2015, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (30, N'Armor All Ultra Shine Wash & Wax', N'Car Wash', CAST(6.59 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (31, N'Turtlewax 1-Step Wax and Dry', N'Wax', CAST(8.57 AS Decimal(18, 2)), 1992, 2020, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (33, N'Meguiar''s Smooth Surface Clay Kit', N'Wax', CAST(27.49 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (34, N'Meguiar''s Hot Rims Wheel Cleaner', N'Tire Cleaner', CAST(7.69 AS Decimal(18, 2)), 1992, 2015, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (35, N'Eagle One All Wheel & Tire Triple Cleaning Foam', N'Tire Cleaner', CAST(7.69 AS Decimal(18, 2)), 2016, 2021, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (36, N'Dorman - Help Real License Plate Bracket', N'License Plate', CAST(35.19 AS Decimal(18, 2)), 1992, 2022, N'Black', NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (37, N'Keystone Collision License Plate Frame', N'License Plate', CAST(21.99 AS Decimal(18, 2)), 2016, 2021, N'Black', NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (1038, N'LED Headlights', N'Lights', CAST(65.99 AS Decimal(18, 2)), 2023, 2023, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (1039, N'Meguiar''s Baseball Cap', N'Accessories', CAST(19.99 AS Decimal(18, 2)), 2015, 2023, N'Blue', N'Large', 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (1040, N'Keystone T-Shirt (Sm)', N'Accessories', CAST(19.99 AS Decimal(18, 2)), 2015, 2023, N'White', N'Small', 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (1041, N'Keystone T-Shirt (Md)', N'Accessories', CAST(19.99 AS Decimal(18, 2)), 2015, 2023, N'White', N'Medium', 1)
GO
INSERT [dbo].[Product] ([ProductId], [ProductName], [Category], [Price], [YearBegin], [YearEnd], [Color], [Size], [IsActive]) VALUES (1042, N'Keystone T-Shirt (Lg)', N'Accessories', CAST(19.99 AS Decimal(18, 2)), 2015, 2023, N'White', N'Large', 1)
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [Lookup].[EmployeeType] ON 
GO
INSERT [Lookup].[EmployeeType] ([EmployeeTypeId], [EmployeeType], [SalaryMinimum], [SalaryMaximum], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (1, N'Manager', 1000.0000, 2000.0000, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2022-01-12T14:05:24.860' AS DateTime), NULL)
GO
INSERT [Lookup].[EmployeeType] ([EmployeeTypeId], [EmployeeType], [SalaryMinimum], [SalaryMaximum], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (2, N'Customer Service', 50000.0000, 80000.0000, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2022-01-12T14:05:24.860' AS DateTime), NULL)
GO
INSERT [Lookup].[EmployeeType] ([EmployeeTypeId], [EmployeeType], [SalaryMinimum], [SalaryMaximum], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (3, N'Parts Manager', 60000.0000, 120000.0000, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2022-01-12T14:05:24.860' AS DateTime), NULL)
GO
INSERT [Lookup].[EmployeeType] ([EmployeeTypeId], [EmployeeType], [SalaryMinimum], [SalaryMaximum], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (4, N'Service Manager', 80000.0000, 150000.0000, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2022-01-12T14:05:24.860' AS DateTime), NULL)
GO
INSERT [Lookup].[EmployeeType] ([EmployeeTypeId], [EmployeeType], [SalaryMinimum], [SalaryMaximum], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (6, N'Quality Assurance', 40000.0000, 60000.0000, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2022-01-12T14:05:24.860' AS DateTime), NULL)
GO
INSERT [Lookup].[EmployeeType] ([EmployeeTypeId], [EmployeeType], [SalaryMinimum], [SalaryMaximum], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (7, N'Auto Part Sales', 40000.0000, 80000.0000, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2022-01-12T14:05:24.860' AS DateTime), NULL)
GO
INSERT [Lookup].[EmployeeType] ([EmployeeTypeId], [EmployeeType], [SalaryMinimum], [SalaryMaximum], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (8, N'Website Sales', 40000.0000, 80000.0000, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'2021-10-02 00:00:00.000', CAST(N'2021-10-02T00:00:00.000' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [Lookup].[EmployeeType] OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (1, N'Paul                ', N'Shaefer', N'2 A Street', N'Nashville', N'TN', N'37072      ', N'(615) 399-9212', N'Pauls@paulsautoparts.com', N'M', 1, NULL, N'223-12-2223', CAST(N'1963-02-05T00:00:00.000' AS DateTime), NULL, 110000.0000, CAST(N'1990-03-01T00:00:00.000' AS DateTime), CAST(N'2017-03-01T00:00:00.000' AS DateTime), 1, 1, 1, 1, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (2, N'Michael             ', N'Kawoski', N'19239 West Hills Road', N'Irvine', N'CA', N'92688      ', N'714.939.0002  ', N'Michaelk@paulsautoparts.com', N'M', 1, NULL, N'223-11-1223', CAST(N'1953-07-05T00:00:00.000' AS DateTime), NULL, 110000.0000, CAST(N'1998-04-07T00:00:00.000' AS DateTime), CAST(N'2017-03-01T00:00:00.000' AS DateTime), 1, 1, 1, 1, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (3, N'Sara                ', N'Winchell', N'993 W. Country Lane', N'Chino Hills', N'CA', N'92705      ', N'(714) 738-9382', N'Saraw@paulsautoparts.com', N'F', 7, 1, N'333-33-3333', CAST(N'1978-08-02T00:00:00.000' AS DateTime), 30.0000, NULL, CAST(N'2001-06-02T00:00:00.000' AS DateTime), CAST(N'2007-11-13T00:00:00.000' AS DateTime), 1, 1, 1, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (4, N'John                ', N'Kroon', N'55 Wave Street', N'Costa Mesa', N'CA', N'92780      ', N'949.667.7347  ', N'Johnk@paulsautoparts.com', N'M', 4, 2, N'444-44-4444', CAST(N'1970-03-23T00:00:00.000' AS DateTime), NULL, 99000.0000, CAST(N'2000-08-30T00:00:00.000' AS DateTime), CAST(N'2017-03-01T00:00:00.000' AS DateTime), 1, 1, 1, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (5, N'Tim                 ', N'Nicker', N'23 Old Town Court', N'Fullerton', N'CA', N'92675      ', N'(714) 767-3747', N'Timn@paulsautoparts.com', N'M', 3, 2, N'223-10-5223', CAST(N'1975-04-05T00:00:00.000' AS DateTime), NULL, 10450.0000, CAST(N'2004-09-13T00:00:00.000' AS DateTime), CAST(N'2015-06-10T00:00:00.000' AS DateTime), 1, 1, 1, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (6, N'Russ                ', N'Martlog', N'9984 Hill Drive', N'Anaheim', N'CA', N'92690      ', N'714-334-5643  ', N'Russm@paulsautoparts.com', N'M', 3, 1, N'666-66-6666', CAST(N'1969-05-05T00:00:00.000' AS DateTime), NULL, 93050.0000, CAST(N'1999-06-18T00:00:00.000' AS DateTime), NULL, 1, 1, 1, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (7, N'John                ', N'Boron', N'454 Treetop Lane', N'Irvine', N'CA', N'91692      ', N'(714) 939-9993', N'Johnb@paulsautoparts.com', N'M', NULL, 2, N'777-77-7777', CAST(N'1965-03-02T00:00:00.000' AS DateTime), NULL, 91550.0000, CAST(N'1996-09-04T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (8, N'James               ', N'Birdy', N'345 Haney Avenue', N'Tustin', N'CA', N'92831      ', N'310-939-9932  ', N'Jamesb@paulsautoparts.com', N'M', 3, 2, N'888-88-8888', CAST(N'1966-06-23T00:00:00.000' AS DateTime), NULL, 82250.0000, CAST(N'1997-12-01T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (9, N'Trey                ', N'Chen', N'99489 Simple Street', N'Aliso Viejo', N'CA', N'91833      ', N'(562) 991-0009', N'Treyc@paulsautoparts.com', N'M', 7, 2, N'999-99-9999', CAST(N'1961-07-11T00:00:00.000' AS DateTime), 28.0000, NULL, CAST(N'2000-05-15T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (10, N'Jim                 ', N'Jones', N'773 Sea Drive', N'Costa Mesa', N'CA', N'92836      ', N'(714) 223-0029', N'Jimj@paulsautoparts.com', N'M', 2, 1, N'993-99-9992', CAST(N'1970-01-20T00:00:00.000' AS DateTime), NULL, 73570.0000, CAST(N'2006-07-10T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (11, N'John                ', N'Pittsburgh', N'1298 1st Street', N'Santa Ana', N'CA', N'90239      ', N'(714) 554-0493', N'Johnp@paulsautoparts.com', N'M', 2, 1, N'234-34-3456', CAST(N'1978-08-06T00:00:00.000' AS DateTime), NULL, 78110.0000, CAST(N'2005-02-23T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (12, N'Jeanne              ', N'Russell', N'2993 5th Street', N'Santa Ana', N'CA', N'90241      ', N'(949) 339-0000', N'Jeanner@paulsautoparts.com', N'M', NULL, 2, N'345-34-4567', CAST(N'1966-08-15T00:00:00.000' AS DateTime), NULL, 54390.0000, CAST(N'2004-08-22T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (13, N'David               ', N'Lafeet', N'38293 Alma Way', N'Rancho Santa Margarita', N'CA', N'92604      ', N'(949) 399-9232', N'Davidl@paulsautoparts.com', N'M', 7, 1, N'456-45-5678', CAST(N'1973-10-14T00:00:00.000' AS DateTime), 29.0000, NULL, CAST(N'2001-04-29T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (14, N'Khanh               ', N'Voon', N'9847 35th Street', N'Lakewood', N'CA', N'93618      ', N'714-342-3232  ', N'Khanhv@paulsautoparts.com', N'F', 7, 4, N'567-56-5678', CAST(N'1962-11-20T00:00:00.000' AS DateTime), 31.0000, NULL, CAST(N'2000-05-09T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (15, N'Jim                 ', N'Russell', N'2345 Finch Street', N'Brentwood', N'TN', N'37027      ', N'(615) 123-2343', N'Jimr@paulsautoparts.com', N'M', 8, 2, N'678-67-6789', CAST(N'1960-12-10T00:00:00.000' AS DateTime), 25.0000, NULL, CAST(N'1999-12-12T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (16, N'David               ', N'Tarkas', N'883 W. Highland Ave.', N'Westminster', N'CA', N'92626      ', N'7148937361    ', N'Davidt@paulsautoparts.com', N'M', 7, 2, N'789-78-7890', CAST(N'1967-03-15T00:00:00.000' AS DateTime), 27.5000, NULL, CAST(N'2002-11-11T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (17, N'Craig               ', N'Showman', N'45 Teak Road', N'Fullerton', N'CA', N'92626      ', N'(949) 938-1234', N'Craigs@paulsautoparts.com', N'M', 2, 2, N'098-09-0987', CAST(N'1974-04-06T00:00:00.000' AS DateTime), NULL, 55400.0000, CAST(N'2004-05-25T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (18, N'Brooks              ', N'Anderson', N'34 Trussel Ave.', N'Yorba Linda', N'CA', N'92628      ', N'(949) 777-3929', N'Brooksa@paulsautoparts.com', N'M', 6, 2, N'987-98-9876', CAST(N'1959-08-30T00:00:00.000' AS DateTime), 35.0000, NULL, CAST(N'2003-03-27T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (19, N'Mark                ', N'Parks', N'98-4 Court Street', N'Redmond', N'WA', N'98052      ', N'4253777333    ', N'Markp@paulsautoparts.com', N'M', NULL, 2, N'876-87-8765', CAST(N'1968-10-19T00:00:00.000' AS DateTime), NULL, NULL, CAST(N'2006-01-02T00:00:00.000' AS DateTime), CAST(N'2007-12-31T00:00:00.000' AS DateTime), 0, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (20, N'Keith               ', N'Nashville', N'322 Casino View Drive', N'Las Vegas', N'NV', N'89030      ', N'(702) 773-0093', N'Keithn@paulsautoparts.com', N'M', 2, 1, N'765-76-7654', CAST(N'1972-01-31T00:00:00.000' AS DateTime), NULL, 54500.0000, CAST(N'1999-10-30T00:00:00.000' AS DateTime), CAST(N'2003-07-03T00:00:00.000' AS DateTime), 0, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (21, N'Jane                ', N'Joan', N'8873 Cactus Lane', N'Phoenix', N'AZ', N'85001      ', N'(408) 939-9993', N'Janej@paulsautoparts.com', N'F', 7, 4, N'654-65-6543', CAST(N'1962-12-07T00:00:00.000' AS DateTime), NULL, 49550.0000, CAST(N'1999-06-19T00:00:00.000' AS DateTime), NULL, 1, 0, 0, 0, N'dbo', CAST(N'2021-10-02T00:00:00.000' AS DateTime), N'dbo', CAST(N'2021-10-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Street1], [City], [StateCode], [ZipCode], [PhoneNumber], [Email], [SexType], [EmployeeTypeId], [ManagerId], [SSN], [BirthDate], [HourlyRate], [Salary], [StartDate], [EndDate], [ActiveFlag], [HealthFlag], [On401kFlag], [BonusFlag], [InsertName], [InsertDate], [UpdateName], [UpdateDate], [ConcurrencyValue]) VALUES (23, N'Steve               ', N'Nylander', N'8432 Windswept Circle', N'Franklin', N'TN', N'37023      ', N'(615) 338-0012', N'stevenylander@paulsautoparts.com', N'M', NULL, 1, N'737-98-0031', CAST(N'1973-03-04T00:00:00.000' AS DateTime), NULL, 100000.0000, CAST(N'2014-05-10T00:00:00.000' AS DateTime), NULL, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
SET IDENTITY_INSERT [dbo].[Customer] ON 
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (1, N'XYZ Corporation', N'John', N'Smith', N'j.smith@xyzcorp.com', N'(615) 123-4567', CAST(10044.21 AS Decimal(18, 2)), NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (2, N'ACME Explosion Company', N'Sally ', N'Jones', N'sallyj@acmeinc.com', N'(714) 339-9382', CAST(539.27 AS Decimal(18, 2)), NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (3, N'Space Widgets, Inc.', N'Joe', N'Schmoe', N'js@spacewidgets.com', N'(800) 988-1267', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4005, N'ABC Shoe Corporation', N'John                ', N'Bean', N'Johnb@abccorp.com', N'(408) 399-9923', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4006, N'Jeanne''s Flower Company', N'Jeanne', N'Ruton', N'Jeanner@jeannesflowers.com', N'(403) 399-3323', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4007, N'Tom''s Mortgages', N'Tom                 ', N'Pordon', N'Tom.Pordon@tmortco.com', N'(949) 838-9321', NULL, 1)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4008, N'John''s Big Enterprises', N'John', N'Bloom', N'Johnb@bigent.com', N'(619) 388-0009', NULL, 1)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4009, N'Ed''s Handyman Services', N'Ed', N'Wale', N'EdWale@edhandy.com', N'(949) 838-2342', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4010, N'Tim''s Boat Sales', N'Tim', N'Berger', N'TimJ@timboats.com', N'(312) 234-1111', NULL, 4018)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4011, N'Carl''s Fruits and Nuts', N'Carl                ', N'Frans', N'carlfrans@cfruitnut.com', N'(312) 234-3484', NULL, 4019)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4012, N'Wendy''s Quilts', N'Wendy               ', N'Chung', N'wendychung@wendyquilts.com', N'(312) 234-3847', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4013, N'Denielle''s Quarry', N'Denielle            ', N'Big', N'Denielle.Ingo@dquarry.com', N'(310) 665-9993', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4014, N'Manny''s Music Shops', N'Manny', N'Randell', N'mannyr@mannymusic.com', N'(310) 665-0923', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4015, N'Ed''s DIY Service', N'Ed                  ', N'Fitz', N'Ed.Fitz@diy.com', N'(949) 933-9991', NULL, 4009)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4016, N'Juan''s Lawn Service', N'Juan', N'Ingo', N'Juan.Ingo@juanlawns.com', N'(949) 933-2239', NULL, 4009)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4017, N'Sara''s Alterations', N'Sara                ', N'Winston', N'Sara.Winston@saraalters.com', N'(949) 933-9239', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4018, N'Big Boat Company', N'Tim                 ', N'Rankell', N'Tim@bigboatco.com', N'(412) 398-9399', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4019, N'Sunny Fruit Growers', N'Juan                ', N'Vente', N'jvente@fruitgrowco.com', N'(323) 773-3999', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4020, N'Win''s Burgers', N'Win                 ', N'Vu', N'wvu@wburgers.com', N'(323) 773-7472', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4021, N'Big Rock Company', N'Jake                ', N'Peterson', N'Jake.Peterson@bigrockco.com', N'(653) 393-9382', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4022, N'Bruno''s Avacodo''s', N'Bruno               ', N'Smyth', N'Bruno.Smith@brunosportscenter.com', N'(653) 393-2345', NULL, 4019)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4023, N'Seashell Designs', N'Sally               ', N'Smithson', N'Sally.Smith@seashelldesign.com', N'(653) 393-2334', NULL, NULL)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (4024, N'George''s Delivery Service', N'George', N'Moore', N'GeorgeMoore@gmdelivery.com', N'(234) 993-3893', NULL, 1)
GO
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [FirstName], [LastName], [EmailAddress], [Phone], [TotalSales], [DivisionId]) VALUES (6025, N'Maurice''s Consulting Company', N'Maurice', N'Johanessen', N'mojo@mconsulting.com', N'(932) 129-8334', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Customer] OFF
GO
SET IDENTITY_INSERT [Lookup].[PromoCode] ON 
GO
INSERT [Lookup].[PromoCode] ([PromoCodeId], [PromotionalCode], [DiscountPercent], [StartDate], [EndDate]) VALUES (1, N'TENPERCENT', CAST(0.10 AS Decimal(18, 2)), CAST(N'2021-10-31T00:00:00.000' AS DateTime), CAST(N'2024-10-31T00:00:00.000' AS DateTime))
GO
INSERT [Lookup].[PromoCode] ([PromoCodeId], [PromotionalCode], [DiscountPercent], [StartDate], [EndDate]) VALUES (2, N'TWENTYPERCENT', CAST(0.20 AS Decimal(18, 2)), CAST(N'2021-10-31T00:00:00.000' AS DateTime), CAST(N'2024-10-31T00:00:00.000' AS DateTime))
GO
INSERT [Lookup].[PromoCode] ([PromoCodeId], [PromotionalCode], [DiscountPercent], [StartDate], [EndDate]) VALUES (3, N'ANYTIMETENPERCENT', CAST(0.10 AS Decimal(18, 2)), NULL, NULL)
GO
INSERT [Lookup].[PromoCode] ([PromoCodeId], [PromotionalCode], [DiscountPercent], [StartDate], [EndDate]) VALUES (3005, N'FIVEPERCENT', CAST(0.05 AS Decimal(18, 2)), CAST(N'2022-12-31T00:00:00.000' AS DateTime), NULL)
GO
INSERT [Lookup].[PromoCode] ([PromoCodeId], [PromotionalCode], [DiscountPercent], [StartDate], [EndDate]) VALUES (3006, N'SEVENPERCENT', CAST(0.07 AS Decimal(18, 2)), NULL, CAST(N'2023-12-31T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [Lookup].[PromoCode] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderHeader] ON 
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (4, 1, CAST(N'2021-01-01T16:41:39.257' AS DateTime), N'TENPERCENT', 6)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (5, 1, CAST(N'2021-02-03T16:49:54.263' AS DateTime), N'TWENTYPERCENT', 6)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (6, 1, CAST(N'2021-04-10T16:50:55.570' AS DateTime), N'TWENTYPERCENT', 6)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (7, 1, CAST(N'2021-06-01T16:52:34.797' AS DateTime), N'TWENTYPERCENT', 6)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (8, 2, CAST(N'2021-07-02T11:07:15.803' AS DateTime), NULL, 8)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (9, 2, CAST(N'2021-07-12T11:11:39.400' AS DateTime), NULL, 8)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (10, 2, CAST(N'2021-07-14T11:27:01.160' AS DateTime), N'ANYTIMETENPERCENT', 8)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (11, 2, CAST(N'2021-07-16T11:33:38.770' AS DateTime), N'TWENTYPERCENT', 8)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (12, 1, CAST(N'2021-07-02T16:18:07.803' AS DateTime), NULL, 15)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (13, 1, CAST(N'2021-07-11T12:42:41.917' AS DateTime), NULL, 15)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (14, 1, CAST(N'2021-07-11T12:43:30.583' AS DateTime), NULL, 15)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (15, 1, CAST(N'2021-07-11T12:44:21.357' AS DateTime), NULL, 15)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (16, 1, CAST(N'2021-07-11T12:45:15.887' AS DateTime), N'ANYTIMETENPERCENT', 16)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (17, 1, CAST(N'2021-07-11T12:45:54.763' AS DateTime), NULL, 16)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (1013, 1, CAST(N'2021-07-12T07:48:13.573' AS DateTime), NULL, 16)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (2013, 1, CAST(N'2021-07-18T11:32:56.347' AS DateTime), N'TWENTYPERCENT', 6)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (2014, 1, CAST(N'2021-07-18T11:38:15.960' AS DateTime), N'TWENTYPERCENT', 6)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (2015, 1, CAST(N'2021-07-19T08:13:20.283' AS DateTime), NULL, 9)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (2016, 1, CAST(N'2021-07-19T08:15:02.377' AS DateTime), NULL, 9)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (2017, 1, CAST(N'2021-07-19T08:15:33.443' AS DateTime), NULL, 9)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (2018, 1, CAST(N'2021-07-19T10:10:57.437' AS DateTime), NULL, 15)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (2019, 1, CAST(N'2021-07-19T10:56:26.977' AS DateTime), NULL, 3)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (2020, 1, CAST(N'2021-07-19T11:26:03.863' AS DateTime), NULL, 3)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (2021, 1, CAST(N'2021-07-24T12:16:11.490' AS DateTime), N'ANYTIMETENPERCENT', 5)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (3021, 1, CAST(N'2021-07-29T09:21:43.047' AS DateTime), NULL, 6)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (3022, 1, CAST(N'2021-08-04T09:09:02.797' AS DateTime), NULL, 8)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (4022, 1, CAST(N'2021-08-10T09:04:48.870' AS DateTime), N'TWENTYPERCENT', 9)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (4023, 1, CAST(N'2021-08-10T14:23:25.710' AS DateTime), NULL, 8)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (4024, 1, CAST(N'2021-08-10T14:25:35.840' AS DateTime), NULL, 9)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (4025, 1, CAST(N'2021-08-10T15:40:26.577' AS DateTime), NULL, 16)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (5022, 1, CAST(N'2021-08-30T12:56:37.500' AS DateTime), NULL, 16)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (6022, 1, CAST(N'2022-01-01T10:34:51.690' AS DateTime), NULL, 15)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (6023, 1, CAST(N'2022-01-19T10:36:22.587' AS DateTime), NULL, 13)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (6024, 1, CAST(N'2022-02-02T10:16:30.247' AS DateTime), NULL, 3)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (6025, 1, CAST(N'2022-02-09T10:17:29.940' AS DateTime), NULL, 5)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (6026, 1, CAST(N'2022-03-10T10:17:46.947' AS DateTime), NULL, 6)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (6027, 1, CAST(N'2022-04-12T10:50:39.170' AS DateTime), NULL, 8)
GO
INSERT [dbo].[OrderHeader] ([OrderHeaderId], [CustomerId], [OrderDate], [PromotionalCode], [EmployeeId]) VALUES (6028, 1, CAST(N'2022-05-15T10:51:51.953' AS DateTime), NULL, 9)
GO
SET IDENTITY_INSERT [dbo].[OrderHeader] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderDetail] ON 
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (5, 1, 4, 8, 1, CAST(199.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6, 1, 4, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (7, 1, 4, 20, 1, CAST(27.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (8, 1, 5, 8, 2, CAST(159.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (9, 1, 5, 9, 1, CAST(146.39 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (10, 1, 6, 8, 1, CAST(159.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (11, 1, 6, 9, 2, CAST(146.39 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (12, 1, 7, 18, 1, CAST(43.19 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (13, 1, 7, 25, 1, CAST(27.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (14, 1, 7, 3, 1, CAST(67.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (15, 2, 8, 31, 3, CAST(7.79 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (16, 2, 8, 10, 1, CAST(134.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (17, 2, 9, 16, 1, CAST(42.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (18, 2, 9, 4, 1, CAST(7.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (19, 2, 10, 22, 2, CAST(57.59 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (20, 2, 10, 23, 1, CAST(21.59 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (21, 2, 11, 4, 1, CAST(6.39 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (22, 2, 11, 12, 1, CAST(159.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (23, 2, 11, 34, 1, CAST(5.59 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (24, 2, 11, 24, 1, CAST(21.19 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (25, 1, 12, 29, 1, CAST(10.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (26, 1, 13, 6, 1, CAST(169.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (27, 1, 13, 7, 2, CAST(149.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (28, 1, 14, 8, 1, CAST(199.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (29, 1, 15, 8, 1, CAST(199.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (30, 1, 16, 22, 1, CAST(63.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (31, 1, 17, 19, 4, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (1027, 1, 1013, 9, 4, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (1028, 1, 1013, 8, 1, CAST(199.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2026, 1, 2013, 6, 2, CAST(135.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2027, 1, 2014, 9, 1, CAST(146.39 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2029, 1, 2015, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2030, 1, 2015, 30, 1, CAST(5.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2031, 1, 2015, 4, 1, CAST(7.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2032, 1, 2017, 9, 3, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2033, 1, 2017, 4, 1, CAST(7.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2034, 1, 2018, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2035, 1, 2018, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2036, 1, 2019, 7, 1, CAST(149.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2037, 1, 2019, 6, 1, CAST(169.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2038, 1, 2020, 18, 1, CAST(53.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (2039, 1, 2021, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (3040, 1, 3021, 9, 3, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (3041, 1, 3021, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (3042, 1, 3022, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (3043, 1, 3022, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (4042, 1, 4022, 19, 3, CAST(50.39 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (4043, 1, 4023, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (4044, 1, 4023, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (4045, 1, 4024, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (4046, 1, 4025, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (4047, 1, 4025, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (5042, 1, 5022, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (5043, 1, 5022, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6042, 1, 6022, 9, 2, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6043, 1, 6022, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6044, 1, 6022, 11, 1, CAST(188.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6045, 1, 6023, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6046, 1, 6023, 19, 2, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6047, 1, 6024, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6048, 1, 6024, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6049, 1, 6024, 11, 1, CAST(188.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6050, 1, 6026, 9, 2, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6051, 1, 6026, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6052, 1, 6026, 11, 1, CAST(188.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6053, 1, 6027, 9, 1, CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6054, 1, 6027, 19, 1, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6055, 1, 6028, 19, 2, CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[OrderDetail] ([OrderDetailId], [CustomerId], [OrderHeaderId], [ProductId], [Quantity], [Price]) VALUES (6056, 1, 6028, 11, 1, CAST(188.99 AS Decimal(18, 2)))
GO
SET IDENTITY_INSERT [dbo].[OrderDetail] OFF
GO
SET IDENTITY_INSERT [dbo].[CustomerPayment] ON 
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (3, 1, 4, N'Visa', N'AUTH-7-1-2021-4-41-12', N'Success', CAST(410.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (4, 1, 5, N'MasterCard', N'AUTH-7-1-2021-4-49-54', N'Success', CAST(306.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (5, 1, 6, N'Visa', N'AUTH-7-1-2021-4-50-55', N'Success', CAST(306.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (6, 1, 7, N'Visa', N'AUTH-7-1-2021-4-52-34', N'Success', CAST(139.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (7, 2, 8, N'MasterCard', N'FAIL-999', N'Fail', CAST(142.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (8, 2, 9, N'Discover', N'AUTH-7-2-2021-11-11-39-', N'Success', CAST(50.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (9, 2, 10, N'Visa', N'AUTH-7-2-2021-11-27-01-', N'Success', CAST(79.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (10, 2, 11, N'Visa', N'AUTH-7-2-2021-11-33-38-', N'Success', CAST(193.17 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (11, 1, 12, N'Amex', N'AUTH-7-2-2021-4-18-07-', N'Success', CAST(10.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (12, 1, 13, N'Visa', N'AUTH-7-11-2021-12-42-42-', N'Success', CAST(319.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (13, 1, 14, N'Amex', N'AUTH-7-11-2021-12-43-30-', N'Success', CAST(199.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (14, 1, 15, N'Visa', N'AUTH-7-11-2021-12-44-21-', N'Success', CAST(199.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (15, 1, 16, N'Discover', N'AUTH-7-11-2021-12-45-16-', N'Success', CAST(63.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (16, 1, 17, N'Visa', N'Fail-7748-2992', N'Fail', CAST(62.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (1013, 1, 1013, N'Visa', N'AUTH-7-12-2021-7-48-13-', N'Success', CAST(382.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (2012, 1, 2013, N'Visa', N'AUTH-7-18-2021-11-32-56-', N'Success', CAST(135.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (2013, 1, 2014, N'Discover', N'AUTH-7-18-2021-11-38-16-', N'Success', CAST(146.39 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (2015, 1, 2015, N'Visa', N'AUTH-7-19-2021-8-13-20-', N'Success', CAST(196.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (2016, 1, 2016, N'Visa', N'AUTH-7-19-2021-8-15-02-', N'Success', CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (2017, 1, 2017, N'Visa', N'AUTH-7-19-2021-8-15-33-', N'Success', CAST(190.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (2018, 1, 2018, N'Visa', N'AUTH-7-19-2021-10-10-57-', N'Success', CAST(245.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (2019, 1, 2019, N'Visa', N'AUTH-7-19-2021-10-56-27-', N'Success', CAST(319.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (2020, 1, 2020, N'MasterCard', N'AUTH-7-19-2021-11-26-03-', N'Success', CAST(53.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (2021, 1, 2021, N'Visa', N'AUTH-7-24-2021-12-16-11-', N'Success', CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (3022, 1, 3021, N'Visa', N'AUTH-7-29-2021-9-21-43-', N'Success', CAST(245.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (3023, 1, 3022, N'Visa', N'AUTH-8-4-2021-9-09-02-', N'Success', CAST(245.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (4023, 1, 4022, N'Discover', N'Fail-XIEJK-93011', N'Fail', CAST(151.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (4024, 1, 4023, N'Visa', N'AUTH-8-10-2021-2-23-25-', N'Success', CAST(245.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (4025, 1, 4024, N'Discover', N'AUTH-8-10-2021-2-25-36-', N'Success', CAST(182.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (4026, 1, 4025, N'Visa', N'AUTH-8-10-2021-3-40-26-', N'Success', CAST(245.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (5023, 1, 5022, N'MasterCard', N'AUTH-8-30-2021-12-56-37-', N'Success', CAST(245.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (6023, 1, 6022, N'Visa', N'AUTH-1-19-2022-10-34-51-', N'Success', CAST(434.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (6024, 1, 6023, N'Visa', N'AUTH-1-19-2022-10-36-22-', N'Success', CAST(245.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (6025, 1, 6024, N'Visa', N'AUTH-2-2-2022-10-16-30-', N'Success', CAST(434.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (6026, 1, 6025, N'Visa', N'AUTH-2-2-2022-10-17-29-', N'Success', CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (6027, 1, 6026, N'Visa', N'AUTH-2-2-2022-10-17-46-', N'Success', CAST(434.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (6028, 1, 6027, N'Visa', N'AUTH-2-2-2022-10-50-39-', N'Success', CAST(245.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[CustomerPayment] ([CustomerPaymentId], [CustomerId], [OrderHeaderId], [CCType], [CCAuth], [Response], [AmountPaid]) VALUES (6029, 1, 6028, N'Visa', N'AUTH-2-2-2022-10-51-52-', N'Success', CAST(251.98 AS Decimal(18, 2)))
GO
SET IDENTITY_INSERT [dbo].[CustomerPayment] OFF
GO
SET IDENTITY_INSERT [JsonData].[OrderData] ON 
GO
INSERT [JsonData].[OrderData] ([id], [OrderData]) VALUES (1, N'{
  "orderHeaderId": 4,
  "customerId": 1,
  "orderDate": "2021-01-01T16:41:39.257",
  "promotionalCode": null,
  "employeeId": 6,
  "orderDetails": [
	{
	  "orderDetailId": 5,
	  "customerId": 1,
	  "orderHeaderId": 4,
	  "productId": 8,
	  "quantity": "2",
	  "price": 199.99
	},
	{
	  "orderDetailId": 6,
	  "customerId": 1,
	  "orderHeaderId": 4,
	  "productId": 9,
	  "quantity": 1,
	  "price": 182.99
	},
	{
	  "orderDetailId": 7,
	  "customerId": 1,
	  "orderHeaderId": 4,
	  "productId": 20,
	  "quantity": 1,
	  "price": 27.99
	}
  ]
}')
GO
INSERT [JsonData].[OrderData] ([id], [OrderData]) VALUES (2, N'{
  "orderHeaderId": 5,
  "customerId": 1,
  "orderDate": "2021-02-03T16:49:54.263",
  "promotionalCode": "TWENTYPERCENT",
  "employeeId": 6,
  "orderDetails": [
	{
	  "orderDetailId": 8,
	  "customerId": 1,
	  "orderHeaderId": 5,
	  "productId": 8,
	  "quantity": 2,
	  "price": 159.99
	},
	{
	  "orderDetailId": 9,
	  "customerId": 1,
	  "orderHeaderId": 5,
	  "productId": 9,
	  "quantity": 1,
	  "price": 146.39
	}
  ]
}')
GO
INSERT [JsonData].[OrderData] ([id], [OrderData]) VALUES (3, N'{
  "orderHeaderId": 6,
  "customerId": 1,
  "orderDate": "2021-04-10T16:50:55.57",
  "promotionalCode": "TWENTYPERCENT",
  "employeeId": 6,
  "orderDetails": [
	{
	  "orderDetailId": 10,
	  "customerId": 1,
	  "orderHeaderId": 6,
	  "productId": 8,
	  "quantity": 1,
	  "price": 159.99
	},
	{
	  "orderDetailId": 11,
	  "customerId": 1,
	  "orderHeaderId": 6,
	  "productId": 9,
	  "quantity": 2,
	  "price": 146.39
	}
  ]
}')
GO
INSERT [JsonData].[OrderData] ([id], [OrderData]) VALUES (4, N'{
  "orderHeaderId": 7,
  "customerId": 1,
  "orderDate": "2021-06-01T16:52:34.797",
  "promotionalCode": "TWENTYPERCENT",
  "employeeId": 6,
  "orderDetails": [
	{
	  "orderDetailId": 12,
	  "customerId": 1,
	  "orderHeaderId": 7,
	  "productId": 18,
	  "quantity": 1,
	  "price": 43.19
	},
	{
	  "orderDetailId": 13,
	  "customerId": 1,
	  "orderHeaderId": 7,
	  "productId": 25,
	  "quantity": 1,
	  "price": 27.99
	},
	{
	  "orderDetailId": 14,
	  "customerId": 1,
	  "orderHeaderId": 7,
	  "productId": 3,
	  "quantity": 1,
	  "price": 67.99
	}
  ]
}')
GO
INSERT [JsonData].[OrderData] ([id], [OrderData]) VALUES (5, N'{
  "orderHeaderId": 8,
  "customerId": 2,
  "orderDate": "2021-07-02T11:07:15.803",
  "promotionalCode": null,
  "employeeId": 8,
  "orderDetails": [
	{
	  "orderDetailId": 15,
	  "customerId": 2,
	  "orderHeaderId": 8,
	  "productId": 31,
	  "quantity": 3,
	  "price": 7.79
	},
	{
	  "orderDetailId": 16,
	  "customerId": 2,
	  "orderHeaderId": 8,
	  "productId": 10,
	  "quantity": 1,
	  "price": 134.99
	}
  ]
}')
GO
INSERT [JsonData].[OrderData] ([id], [OrderData]) VALUES (6, N'{
  "orderHeaderId": 9,
  "customerId": 2,
  "orderDate": "2021-07-12T11:11:39.4",
  "promotionalCode": null,
  "employeeId": 8,
  "orderDetails": [
	{
	  "orderDetailId": 17,
	  "customerId": 2,
	  "orderHeaderId": 9,
	  "productId": 16,
	  "quantity": 1,
	  "price": 42.99
	},
	{
	  "orderDetailId": 18,
	  "customerId": 2,
	  "orderHeaderId": 9,
	  "productId": 4,
	  "quantity": 1,
	  "price": 7.99
	}
  ]
}')
GO
SET IDENTITY_INSERT [JsonData].[OrderData] OFF
GO
SET IDENTITY_INSERT [JsonData].[Product] ON 
GO
INSERT [JsonData].[Product] ([id], [Product]) VALUES (1, N'{
  "productId": 2,
  "productName": "FRAM Engine Air Filter",
  "category": "Engine Air Filters",
  "price": "17.49",
  "yearBegin": 1992,
  "yearEnd": 2015,
  "color": null,
  "size": null,
  "isActive": false
}')
GO
INSERT [JsonData].[Product] ([id], [Product]) VALUES (2, N'{
  "productId": 3,
  "productName": "K&N Engine Air Filter",
  "category": "Engine Air Filters",
  "price": 93.49,
  "yearBegin": 2016,
  "yearEnd": 2021,
  "color": null,
  "size": null,
  "isActive": true
}')
GO
INSERT [JsonData].[Product] ([id], [Product]) VALUES (3, N'{
  "productId": 4,
  "productName": "Autolite Iridium Iridium XP Spark Plug",
  "category": "Spark Plugs",
  "price": 8.79,
  "yearBegin": 2011,
  "yearEnd": 2015,
  "color": null,
  "size": null,
  "isActive": false
}')
GO
INSERT [JsonData].[Product] ([id], [Product]) VALUES (4, N'{
  "productId": 5,
  "productName": "Champion Copper Plus Spark Plug",
  "category": "Spark Plugs",
  "price": 3.07,
  "yearBegin": 2016,
  "yearEnd": 2021,
  "color": null,
  "size": null,
  "isActive": true
}')
GO
INSERT [JsonData].[Product] ([id], [Product]) VALUES (5, N'{
  "productId": 6,
  "productName": "DieHard Gold Battery",
  "category": "Batteries",
  "price": 186.99,
  "yearBegin": 1992,
  "yearEnd": 2017,
  "color": "Black",
  "size": null,
  "isActive": true
}')
GO
INSERT [JsonData].[Product] ([id], [Product]) VALUES (6, N'{
  "productId": 1042,
  "productName": "Keystrone T-Shirt (Lg)",
  "category": "Accessories",
  "price": 19.99,
  "yearBegin": 2015,
  "yearEnd": 2023,
  "color": "White",
  "size": "Large",
  "isActive": true
}')
GO
SET IDENTITY_INSERT [JsonData].[Product] OFF
GO
SET IDENTITY_INSERT [Lookup].[Color] ON 
GO
INSERT [Lookup].[Color] ([ColorId], [Color]) VALUES (5, N'Black')
GO
INSERT [Lookup].[Color] ([ColorId], [Color]) VALUES (2, N'Blue')
GO
INSERT [Lookup].[Color] ([ColorId], [Color]) VALUES (6, N'Brown')
GO
INSERT [Lookup].[Color] ([ColorId], [Color]) VALUES (3, N'Green')
GO
INSERT [Lookup].[Color] ([ColorId], [Color]) VALUES (1, N'Red')
GO
INSERT [Lookup].[Color] ([ColorId], [Color]) VALUES (1002, N'Silver')
GO
INSERT [Lookup].[Color] ([ColorId], [Color]) VALUES (3004, N'Teal')
GO
INSERT [Lookup].[Color] ([ColorId], [Color]) VALUES (4, N'White')
GO
SET IDENTITY_INSERT [Lookup].[Color] OFF
GO
INSERT [Lookup].[Size] ([SizeId], [Size]) VALUES (4, N'Extra-Large')
GO
INSERT [Lookup].[Size] ([SizeId], [Size]) VALUES (5, N'Extra-Small')
GO
INSERT [Lookup].[Size] ([SizeId], [Size]) VALUES (3, N'Large')
GO
INSERT [Lookup].[Size] ([SizeId], [Size]) VALUES (2, N'Medium')
GO
INSERT [Lookup].[Size] ([SizeId], [Size]) VALUES (1, N'Small')
GO
SET IDENTITY_INSERT [XmlData].[Product] ON 
GO
INSERT [XmlData].[Product] ([id], [Product]) VALUES (1, N'<Product><ProductId>2</ProductId><ProductName>FRAM Engine Air Filter</ProductName><Category>Engine Air Filters</Category><Price>17.04</Price><YearBegin>1992</YearBegin><YearEnd>2015</YearEnd><IsActive>false</IsActive></Product>')
GO
INSERT [XmlData].[Product] ([id], [Product]) VALUES (2, N'<Product><ProductId>3</ProductId><ProductName>K&amp;N Engine Air Filter</ProductName><Category>Engine Air Filters</Category><Price>93.49</Price><YearBegin>2016</YearBegin><YearEnd>2021</YearEnd><IsActive>true</IsActive></Product>')
GO
INSERT [XmlData].[Product] ([id], [Product]) VALUES (3, N'<Product><ProductId>4</ProductId><ProductName>Autolite Iridium Iridium XP Spark Plug</ProductName><Category>Spark Plugs</Category><Price>8.79</Price><YearBegin>2011</YearBegin><YearEnd>2015</YearEnd><IsActive>false</IsActive></Product>')
GO
INSERT [XmlData].[Product] ([id], [Product]) VALUES (4, N'<Product><ProductId>5</ProductId><ProductName>Champion Copper Plus Spark Plug</ProductName><Category>Spark Plugs</Category><Price>3.07</Price><YearBegin>2016</YearBegin><YearEnd>2021</YearEnd><IsActive>true</IsActive></Product>')
GO
INSERT [XmlData].[Product] ([id], [Product]) VALUES (5, N'<Product><ProductId>6</ProductId><ProductName>DieHard Gold Battery</ProductName><Category>Batteries</Category><Price>186.99</Price><YearBegin>1992</YearBegin><YearEnd>2017</YearEnd><Color>Black</Color><IsActive>true</IsActive></Product>')
GO
SET IDENTITY_INSERT [XmlData].[Product] OFF
GO
