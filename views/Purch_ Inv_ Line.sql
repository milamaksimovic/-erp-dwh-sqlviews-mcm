SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Purch_ Inv_ Line] AS
SELECT [Document No_]
	  ,[Line No_]
	  ,[Buy-from Vendor No_]
	  ,[Pay-to Vendor No_]
	  ,[Type]
	  ,[No_]
	  ,[Item Category Code]
	  ,[Location Code]
	  ,[Description]
	  ,[Description 2]
	  ,[Unit of Measure Code]
	  ,[Unit of Measure]
	  ,[Qty_ per Unit of Measure]
	  ,[Vendor Item No_]
	  ,[Cross-Reference No_]
	  ,[Gross Weight]
	  ,[Net Weight]	  
	  ,[Quantity]
	  ,[Quantity (Base)]
	  ,[Initial Order Quantity]
	  ,[Direct Unit Cost]
	  ,[Line Discount _]
	  ,[Line Discount Amount]
	  ,[Amount]
	  ,[Amount Including VAT]
	  ,[Line Amount]
	  ,[Inv_ Discount Amount]
	  ,[Expected Receipt Date]
	  ,[Order No_]
	  ,[Order Line No_]
	  ,[Updated At]
  FROM [dbo].[$(CompanyName)$Purch_ Inv_ Line]
  WITH (NOLOCK)
GO


