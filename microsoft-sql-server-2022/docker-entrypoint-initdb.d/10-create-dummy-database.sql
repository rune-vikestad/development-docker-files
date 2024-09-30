-- Creates the `Contoso` login and user
CREATE LOGIN Contoso
    WITH PASSWORD = 'dcVcScuxbyePy9Ug';  
GO  

CREATE USER Contoso FOR LOGIN Contoso;  
GO  

-- Create [Contoso].[App] database
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'commerce')
BEGIN
   CREATE DATABASE [Contoso]
   ALTER DATABASE commerce SET READ_COMMITTED_SNAPSHOT ON;
   ALTER DATABASE commerce SET ALLOW_SNAPSHOT_ISOLATION ON;
END;
GO 

USE [Contoso]
GO

-- Create [Contoso].[dbo].[Products] table
CREATE TABLE [Contoso].[dbo].[Products] (
    Id UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NEWID()
);
GO