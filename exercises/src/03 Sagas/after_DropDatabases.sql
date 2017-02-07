USE [master]
GO

IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'Divergent.Customers')
DROP DATABASE [Divergent.Customers]
GO

IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'Divergent.Sales')
DROP DATABASE [Divergent.Sales]
GO

IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'Divergent.Finance')
DROP DATABASE [Divergent.Finance]
GO