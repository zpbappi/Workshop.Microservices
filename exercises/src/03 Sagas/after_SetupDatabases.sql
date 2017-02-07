USE [master]
GO

IF  NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'Divergent.Customers')
CREATE DATABASE [Divergent.Customers]
GO

IF  NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'Divergent.Sales')
CREATE DATABASE [Divergent.Sales]
GO

IF  NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'Divergent.Finance')
CREATE DATABASE [Divergent.Finance]
GO