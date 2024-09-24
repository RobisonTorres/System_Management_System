CREATE DATABASE Stock;
GO
USE Stock;
Go
CREATE TABLE Products (
	Name nvarchar(50),
    Price Decimal(10, 2),
    Quantity int,
    CONSTRAINT InputUser CHECK (Price > 0 AND Quantity >= 0)
);