CREATE TABLE [dbo].[Products] (
	[ProductID]   INT            IDENTITY (1, 1) NOT NULL,
	[ProductName] NVARCHAR (100) NULL,
	[Quantity]    INT            NULL,
	[Price]       DECIMAL (10)   NULL,
	PRIMARY KEY CLUSTERED ([ProductID] ASC)
);
