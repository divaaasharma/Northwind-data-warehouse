CREATE DATABASE Northwind_DWH_v4;
GO
USE Northwind_DWH_v4;
CREATE TABLE DimCustomers (
    CustomerPK INT IDENTITY(1,1) PRIMARY KEY,
    CustomerID NVARCHAR(10),
    CompanyName NVARCHAR(100),
    ContactName NVARCHAR(100),
    City NVARCHAR(50)
);
CREATE TABLE DimEmployees (
    EmployeePK INT IDENTITY(1,1) PRIMARY KEY,
    EmployeeID INT,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50)
);
CREATE TABLE DimProducts (
    ProductPK INT IDENTITY(1,1) PRIMARY KEY,
    ProductID INT,
    ProductName NVARCHAR(100)
);
CREATE TABLE DimShippers (
    ShipperPK INT IDENTITY(1,1) PRIMARY KEY,
    ShipperID INT,
    CompanyName NVARCHAR(100)
);
CREATE TABLE FactOrders (
    OrderDetailPK INT IDENTITY(1,1) PRIMARY KEY,
    OrderID INT,
    ProductFK INT,
    CustomerFK NVARCHAR(10),
    EmployeeFK INT,
    ShipViaFK INT,
    OrderDateFK INT,
    RequiredDateFK INT,
    ShippedDateFK INT,
    UnitPrice FLOAT,
    Quantity INT,
    Discount FLOAT
);
EXEC sp_help 'FactOrders';
SELECT TOP 10 * FROM FactOrders;
SELECT COUNT(*) AS TotalRows FROM FactOrders;
SELECT TOP 10 * FROM DimCustomers;
SELECT TOP 10 * FROM DimEmployees;
SELECT TOP 10 * FROM DimProducts;
SELECT COUNT(*) FROM DimCustomers;
SELECT COUNT(*) FROM DimProducts;
SELECT COUNT(*) FROM DimEmployees;
SELECT COUNT(*) FROM FactOrders;
SELECT TOP 100 * FROM DimCustomers;