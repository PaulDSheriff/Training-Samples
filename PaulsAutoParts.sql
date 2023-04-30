USE [PaulsAutoParts]
GO
/****** Object:  Schema [JsonData]    Script Date: 4/28/2023 2:21:07 PM ******/
CREATE SCHEMA [JsonData]
GO
/****** Object:  Schema [Lookup]    Script Date: 4/28/2023 2:21:07 PM ******/
CREATE SCHEMA [Lookup]
GO
/****** Object:  Schema [XmlData]    Script Date: 4/28/2023 2:21:07 PM ******/
CREATE SCHEMA [XmlData]
GO
/****** Object:  UserDefinedFunction [dbo].[fnCubicFeet]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnCubicFeet] 
  (@Length int, @Width int, @Height int)
RETURNS int AS  
BEGIN 
   RETURN ( @Length * @Width * @Height )
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnCustomerTotalSales]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnCustomerTotalSales] (@CustomerId int)
RETURNS float AS  
BEGIN 
   RETURN (SELECT SUM(Quantity * Price) FROM OrderDetail WHERE CustomerId = @CustomerId )
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnEmployeeTotalSales]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnEmployeeTotalSales] (@EmployeeId int)
RETURNS float AS  
BEGIN 
   RETURN (SELECT SUM(Quantity * Price)
   FROM OrderDetail od
   INNER JOIN OrderHeader oh
     ON (oh.OrderHeaderId = od.OrderHeaderId)
     WHERE oh.EmployeeId = @EmployeeId)
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnFormatPhone]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnFormatPhone](@Phone char(14))
RETURNS char(14)
AS
BEGIN
DECLARE @Temp char(14);
-- Use nvarchar when doing string concatenation
DECLARE @ReturnValue nvarchar(14);

-- First strip all puncuation from phone parameter
SET @Temp = REPLACE(@Phone, '(', '');
SET @Temp = REPLACE(@Temp, ')', '');
SET @Temp = REPLACE(@Temp, '-', '');
SET @Temp = REPLACE(@Temp, '.', '');
SET @Temp = REPLACE(@Temp, ' ', '');

-- Create standard format for the phone number
SET @ReturnValue = '(' + SUBSTRING(@Temp, 1, 3) + ')';
SET @ReturnValue = @ReturnValue + ' ' + SUBSTRING(@Temp, 4, 3) + '-';
SET @ReturnValue = @ReturnValue + SUBSTRING(@Temp, 7, 4);

RETURN @ReturnValue;
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnTotalPrice]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnTotalPrice](@Qty float, @UnitPrice float)
RETURNS float AS
BEGIN
	RETURN (@Qty * @UnitPrice)
END

GO
/****** Object:  Table [Lookup].[EmployeeType]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Lookup].[EmployeeType](
	[EmployeeTypeId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeType] [varchar](50) NULL,
	[SalaryMinimum] [money] NULL,
	[SalaryMaximum] [money] NULL,
	[InsertName] [varchar](50) NULL,
	[InsertDate] [datetime] NULL,
	[UpdateName] [varchar](50) NULL,
	[UpdateDate] [datetime] NULL,
	[ConcurrencyValue] [smallint] NULL,
 CONSTRAINT [PK_EmployeeType] PRIMARY KEY CLUSTERED 
(
	[EmployeeTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vwEmployeeTypeIdAndType]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vwEmployeeTypeIdAndType]
AS
SELECT EmployeeTypeId, EmployeeType
FROM Lookup.EmployeeType;
GO
/****** Object:  Table [dbo].[OrderHeader]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderHeader](
	[OrderHeaderId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerId] [int] NOT NULL,
	[OrderDate] [datetime] NOT NULL,
	[PromotionalCode] [nvarchar](20) NULL,
	[EmployeeId] [int] NULL,
 CONSTRAINT [PK_OrderHeader] PRIMARY KEY CLUSTERED 
(
	[OrderHeaderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[CustomerId] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [nvarchar](150) NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](75) NOT NULL,
	[EmailAddress] [nvarchar](255) NOT NULL,
	[Phone] [nvarchar](50) NULL,
	[TotalSales] [decimal](18, 2) NULL,
	[DivisionId] [int] NULL,
 CONSTRAINT [PK_CustomerId] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vwCustomerAndOrderDate]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vwCustomerAndOrderDate]
AS
SELECT c.CustomerId, CompanyName, OrderDate
FROM Customer As c
INNER JOIN OrderHeader As oh
  ON (c.CustomerId = oh.CustomerId);
GO
/****** Object:  Table [dbo].[OrderDetail]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderDetail](
	[OrderDetailId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerId] [int] NOT NULL,
	[OrderHeaderId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_CustomerPaymentDetail] PRIMARY KEY CLUSTERED 
(
	[OrderDetailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vwOrderHeadersAndDetails]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vwOrderHeadersAndDetails]
AS
SELECT oh.OrderHeaderId, oh.CustomerId, 
       oh.OrderDate, oh.PromotionalCode,
       od.ProductId, od.Quantity, od.Price
FROM OrderHeader As oh
INNER JOIN OrderDetail As od
  ON (oh.OrderHeaderId = od.OrderHeaderId)
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[EmployeeId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [char](20) NULL,
	[LastName] [varchar](25) NULL,
	[Street1] [varchar](35) NULL,
	[City] [varchar](25) NULL,
	[StateCode] [char](2) NULL,
	[ZipCode] [char](11) NULL,
	[PhoneNumber] [char](14) NULL,
	[Email] [varchar](100) NULL,
	[SexType] [char](1) NULL,
	[EmployeeTypeId] [int] NULL,
	[ManagerId] [int] NULL,
	[SSN] [char](11) NULL,
	[BirthDate] [datetime] NULL,
	[HourlyRate] [money] NULL,
	[Salary] [money] NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[ActiveFlag] [tinyint] NULL,
	[HealthFlag] [tinyint] NULL,
	[On401kFlag] [tinyint] NULL,
	[BonusFlag] [tinyint] NULL,
	[InsertName] [varchar](50) NULL,
	[InsertDate] [datetime] NULL,
	[UpdateName] [varchar](50) NULL,
	[UpdateDate] [datetime] NULL,
	[ConcurrencyValue] [smallint] NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[EmployeeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vwEmployeeInfo]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vwEmployeeInfo]
AS
SELECT EmployeeId, 
  LastName + ', ' + FirstName As EmployeeName,
  Street1, 
  City + ', ' + StateCode + '  ' + ZipCode As CityStatePostalCode
FROM Employee;
GO
/****** Object:  UserDefinedFunction [dbo].[fnProductIdsInOrders]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnProductIdsInOrders]()
RETURNS TABLE
AS
RETURN (SELECT ProductId FROM OrderDetail);
GO
/****** Object:  Table [JsonData].[Product]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [JsonData].[Product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Product] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_ProductJson] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  UserDefinedFunction [dbo].[fnGetProductFromJSON]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnGetProductFromJSON] (@ProductId int)
RETURNS TABLE AS  
   RETURN (
   SELECT
	  JSON_VALUE(p.Product, '$.productId') AS ProductId, 
	  JSON_VALUE(p.Product, '$.productName') AS ProductName
		FROM JsonData.Product p
		WHERE JSON_VALUE(p.Product, '$.productId') = @ProductId);
GO
/****** Object:  Table [dbo].[CustomerArchive]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerArchive](
	[CustomerId] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [nvarchar](50) NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](75) NOT NULL,
	[EmailAddress] [nvarchar](255) NOT NULL,
	[Phone] [nvarchar](50) NULL,
	[TotalSales] [decimal](18, 2) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerPayment]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerPayment](
	[CustomerPaymentId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerId] [int] NOT NULL,
	[OrderHeaderId] [int] NOT NULL,
	[CCType] [nvarchar](20) NULL,
	[CCAuth] [nvarchar](100) NOT NULL,
	[Response] [nvarchar](500) NOT NULL,
	[AmountPaid] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_CustomerPayment] PRIMARY KEY CLUSTERED 
(
	[CustomerPaymentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](20) NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[YearBegin] [int] NULL,
	[YearEnd] [int] NULL,
	[Color] [nvarchar](15) NULL,
	[Size] [nvarchar](15) NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_ProductId] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [JsonData].[OrderData]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [JsonData].[OrderData](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[OrderData] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_OrderJson] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Lookup].[Color]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Lookup].[Color](
	[ColorId] [int] IDENTITY(1,1) NOT NULL,
	[Color] [nvarchar](15) NOT NULL,
 CONSTRAINT [PK_Color] PRIMARY KEY CLUSTERED 
(
	[ColorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Lookup].[PromoCode]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Lookup].[PromoCode](
	[PromoCodeId] [int] IDENTITY(1,1) NOT NULL,
	[PromotionalCode] [nvarchar](20) NOT NULL,
	[DiscountPercent] [decimal](18, 2) NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK__PromoCod__867BC5874B6505BD] PRIMARY KEY NONCLUSTERED 
(
	[PromoCodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Lookup].[Size]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Lookup].[Size](
	[SizeId] [int] NOT NULL,
	[Size] [nvarchar](15) NOT NULL,
 CONSTRAINT [PK_Size] PRIMARY KEY CLUSTERED 
(
	[SizeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Lookup].[VehicleType]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Lookup].[VehicleType](
	[VehicleTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NOT NULL,
	[Make] [nvarchar](20) NOT NULL,
	[Model] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_VehicleType] PRIMARY KEY CLUSTERED 
(
	[VehicleTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [XmlData].[Product]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [XmlData].[Product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Product] [xml] NOT NULL,
 CONSTRAINT [PK_ProductXml] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_CustomerEmail]    Script Date: 4/28/2023 2:21:07 PM ******/
CREATE NONCLUSTERED INDEX [IX_CustomerEmail] ON [dbo].[Customer]
(
	[EmailAddress] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_ColorUnique]    Script Date: 4/28/2023 2:21:07 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_ColorUnique] ON [Lookup].[Color]
(
	[Color] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_EmployeeTypeUnique]    Script Date: 4/28/2023 2:21:07 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_EmployeeTypeUnique] ON [Lookup].[EmployeeType]
(
	[EmployeeType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_PromoCode]    Script Date: 4/28/2023 2:21:07 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_PromoCode] ON [Lookup].[PromoCode]
(
	[PromotionalCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SizeUnique]    Script Date: 4/28/2023 2:21:07 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_SizeUnique] ON [Lookup].[Size]
(
	[Size] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_VehicleTypeMakeYearModel]    Script Date: 4/28/2023 2:21:07 PM ******/
CREATE NONCLUSTERED INDEX [IX_VehicleTypeMakeYearModel] ON [Lookup].[VehicleType]
(
	[Make] ASC,
	[Year] ASC,
	[Model] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[OrderDetail] ADD  CONSTRAINT [DF_CustomerPaymentDetail_Price]  DEFAULT ((0)) FOR [Price]
GO
ALTER TABLE [dbo].[Product] ADD  CONSTRAINT [DF_Product_IsActive]  DEFAULT ((0)) FOR [IsActive]
GO
ALTER TABLE [dbo].[CustomerPayment]  WITH CHECK ADD  CONSTRAINT [FK_CustomerPayment_Customer] FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customer] ([CustomerId])
GO
ALTER TABLE [dbo].[CustomerPayment] CHECK CONSTRAINT [FK_CustomerPayment_Customer]
GO
ALTER TABLE [dbo].[CustomerPayment]  WITH CHECK ADD  CONSTRAINT [FK_CustomerPayment_OrderHeader] FOREIGN KEY([OrderHeaderId])
REFERENCES [dbo].[OrderHeader] ([OrderHeaderId])
GO
ALTER TABLE [dbo].[CustomerPayment] CHECK CONSTRAINT [FK_CustomerPayment_OrderHeader]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_Employee_EmployeeType] FOREIGN KEY([EmployeeTypeId])
REFERENCES [Lookup].[EmployeeType] ([EmployeeTypeId])
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [FK_Employee_EmployeeType]
GO
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_CustomerPaymentDetail_Customer] FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customer] ([CustomerId])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_CustomerPaymentDetail_Customer]
GO
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_OrderHeader] FOREIGN KEY([OrderHeaderId])
REFERENCES [dbo].[OrderHeader] ([OrderHeaderId])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_OrderHeader]
GO
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Product] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Product] ([ProductId])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_Product]
GO
ALTER TABLE [dbo].[OrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_OrderHeader_Customer] FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customer] ([CustomerId])
GO
ALTER TABLE [dbo].[OrderHeader] CHECK CONSTRAINT [FK_OrderHeader_Customer]
GO
ALTER TABLE [dbo].[OrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_OrderHeader_Employee] FOREIGN KEY([EmployeeId])
REFERENCES [dbo].[Employee] ([EmployeeId])
GO
ALTER TABLE [dbo].[OrderHeader] CHECK CONSTRAINT [FK_OrderHeader_Employee]
GO
ALTER TABLE [dbo].[OrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_OrderHeader_PromoCode] FOREIGN KEY([PromotionalCode])
REFERENCES [Lookup].[PromoCode] ([PromotionalCode])
GO
ALTER TABLE [dbo].[OrderHeader] CHECK CONSTRAINT [FK_OrderHeader_PromoCode]
GO
/****** Object:  StoredProcedure [dbo].[ColorSize_Insert]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ColorSize_Insert]
  @Color nvarchar(20),
  @Size nvarchar(20)
AS

SET NOCOUNT ON;

DECLARE @Result int;

BEGIN TRY
  BEGIN TRANSACTION
    INSERT INTO Lookup.Color(Color) VALUES (@Color);
	DECLARE @NextId int;
	SET @NextId = (SELECT MAX(SizeId) + 1 FROM Lookup.Size);
    INSERT INTO Lookup.Size(SizeId, Size) VALUES (@NextId, @Size);
  COMMIT TRANSACTION;

  SET @Result = 0;
END TRY
BEGIN CATCH
  SELECT ERROR_NUMBER() AS ErrorNumber  
        ,ERROR_MESSAGE() AS ErrorMessage
        ,ERROR_SEVERITY() AS ErrorSeverity  
        ,ERROR_STATE() AS ErrorState  
        ,ERROR_LINE () AS ErrorLine  
        ,ERROR_PROCEDURE() AS ErrorProcedure;

  ROLLBACK TRANSACTION;

  SET @Result = 1;
END CATCH

RETURN @Result;
GO
/****** Object:  StoredProcedure [dbo].[CustomerSearch]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CustomerSearch]
  @CompanyName nvarchar(150),
  @LastName nvarchar(75)
AS

SET NOCOUNT ON;

/* Search for customers by 
   CompanyName and/or LastName
*/
SELECT CustomerId, CompanyName, LastName, FirstName       
FROM dbo.Customer
WHERE (@CompanyName IS NULL OR CompanyName LIKE @CompanyName + '%')
  AND (@LastName IS NULL OR LastName LIKE @LastName + '%')
ORDER BY CompanyName DESC;

GO
/****** Object:  StoredProcedure [dbo].[CustomerSearchWithReturn]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CustomerSearchWithReturn]
  @CompanyName nvarchar(150),
  @LastName nvarchar(75)
AS

SET NOCOUNT ON;

/* Search for customers by 
   CompanyName and/or LastName
*/
SELECT CustomerId, CompanyName, LastName, FirstName       
FROM dbo.Customer
WHERE (@CompanyName IS NULL OR CompanyName LIKE @CompanyName + '%')
  AND (@LastName IS NULL OR LastName LIKE @LastName + '%')
ORDER BY CompanyName DESC;

IF @@ROWCOUNT > 0
BEGIN
  RETURN 0;
END
ELSE
BEGIN
  RETURN 1;
END
GO
/****** Object:  StoredProcedure [dbo].[EmployeeType_Insert]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EmployeeType_Insert]
  @EmployeeType varchar(50),
  @SalaryMin money,
  @SalaryMax money,
  @WhoInserted varchar(50)
AS

SET NOCOUNT ON;

INSERT INTO Lookup.EmployeeType(EmployeeType,
  SalaryMinimum,SalaryMaximum,InsertName,InsertDate,
  UpdateName,UpdateDate,ConcurrencyValue)
VALUES(@EmployeeType, @SalaryMin, @SalaryMax,
       @WhoInserted,GETDATE(),@WhoInserted,GETDATE(), 1);
GO
/****** Object:  StoredProcedure [dbo].[EmployeeType_Insert_Output]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EmployeeType_Insert_Output]
  @EmployeeType varchar(50),
  @SalaryMin money,
  @SalaryMax money,
  @WhoInserted varchar(50),
  @EmployeeTypeId int OUTPUT
AS

SET NOCOUNT ON;

INSERT INTO Lookup.EmployeeType(EmployeeType,
  SalaryMinimum,SalaryMaximum,InsertName,InsertDate,
  UpdateName,UpdateDate,ConcurrencyValue)
VALUES(@EmployeeType, @SalaryMin, @SalaryMax,
        @WhoInserted,GETDATE(),@WhoInserted,GETDATE(), 1);

SET @EmployeeTypeId = SCOPE_IDENTITY();
GO
/****** Object:  StoredProcedure [dbo].[EmployeeType_Insert_RaiseError]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EmployeeType_Insert_RaiseError]
  @EmployeeType varchar(50),
  @SalaryMin money,
  @SalaryMax money,
  @WhoInserted varchar(50),
  @EmployeeTypeId int OUTPUT
AS

SET NOCOUNT ON;

DECLARE @RowsFound int;
/* Does the EmployeeType already exist
   in the EmployeeType table? */
SELECT @RowsFound = COUNT(EmployeeType) 
  FROM Lookup.EmployeeType
  WHERE EmployeeType = @EmployeeType;

IF @RowsFound > 0
BEGIN
  RAISERROR ('ERROR: Can''t insert duplicate EmployeeType ''%s'' in procedure ''%s''',
    16, 1, @EmployeeType, 'dbo.EmployeeType_Insert');
END
ELSE
BEGIN
  INSERT INTO Lookup.EmployeeType(EmployeeType,
    SalaryMinimum,SalaryMaximum,InsertName,InsertDate,
    UpdateName,UpdateDate,ConcurrencyValue)
  VALUES(@EmployeeType, @SalaryMin, @SalaryMax,
         @WhoInserted,GETDATE(),@WhoInserted,GETDATE(), 1);

  SET @EmployeeTypeId = SCOPE_IDENTITY();
END

IF @@ROWCOUNT > 0
BEGIN
  RETURN 0;
END
ELSE
BEGIN
  RETURN 1;
END
GO
/****** Object:  StoredProcedure [dbo].[EmployeeType_Insert_TryCatch]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EmployeeType_Insert_TryCatch]
  @EmployeeType varchar(50),
  @SalaryMin money,
  @SalaryMax money,
  @WhoInserted varchar(50),
  @EmployeeTypeId int OUTPUT
AS

SET NOCOUNT ON;

BEGIN TRY
  INSERT INTO Lookup.EmployeeType(EmployeeType,
    SalaryMinimum,SalaryMaximum,InsertName,InsertDate,
    UpdateName,UpdateDate,ConcurrencyValue)
  VALUES(@EmployeeType, @SalaryMin, @SalaryMax,
         @WhoInserted,GETDATE(),@WhoInserted,GETDATE(), 1);

  SET @EmployeeTypeId = SCOPE_IDENTITY();
END TRY
BEGIN CATCH
  THROW;
END CATCH

IF @@ROWCOUNT > 0
BEGIN
  RETURN 0;
END
ELSE
BEGIN
  RETURN 1;
END
GO
/****** Object:  StoredProcedure [dbo].[EmployeeTypes]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EmployeeTypes]
AS
SELECT EmployeeTypeId, EmployeeType
FROM Lookup.EmployeeType;
GO
/****** Object:  StoredProcedure [dbo].[OrdersByCustomer]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[OrdersByCustomer]
  @CustomerId int
AS
-- Return Order Headers for Customers
SELECT c.CompanyName, oh.OrderHeaderId, oh.OrderDate, 
       oh.PromotionalCode
FROM dbo.OrderHeader As oh
INNER JOIN dbo.Customer As c
  ON (oh.CustomerId = c.CustomerId)
WHERE c.CustomerId = @CustomerId
ORDER BY CompanyName, OrderDate DESC;

GO
/****** Object:  StoredProcedure [dbo].[OrdersByCustomerAndEmployee]    Script Date: 4/28/2023 2:21:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[OrdersByCustomerAndEmployee]
AS
SELECT oh.OrderHeaderId, oh.OrderDate, 
       oh.PromotionalCode, c.CompanyName,
       e.LastName + ', ' + e.FirstName As EmployeeName 
FROM dbo.OrderHeader As oh
INNER JOIN dbo.Employee As e
  ON (oh.EmployeeId = e.EmployeeID)
INNER JOIN dbo.Customer As c
  ON (oh.CustomerId = c.CustomerId)
ORDER BY CompanyName, OrderDate DESC;
GO