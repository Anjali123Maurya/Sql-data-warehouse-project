/*
================================================================
Create Database and Schemas
================================================================

Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists.
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

*/

USE master;

--CREATE DATABASE
CREATE DATABASE DataWarehouse; 
GO

USE DataWarehouse;
GO

--CREATE SCHEMAS

CREATE SCHEMA Bronze;
GO

CREATE SCHEMA Silver;
GO

CREATE SCHEMA Gold;
GO


