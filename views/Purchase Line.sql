SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Purchase Line] AS
SELECT [Document Type]
      ,[Document No_]
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
      ,[Outstanding Quantity]
      ,[Outstanding Qty_ (Base)]
      ,[Quantity Received]
      ,[Qty_ Received (Base)]
      ,[Quantity Invoiced]
      ,[Qty_ Invoiced (Base)]
      ,[Qty_ Rcd_ Not Invoiced]
      ,[Qty_ Rcd_ Not Invoiced (Base)]
      ,[Direct Unit Cost]
      ,[Line Discount _]
      ,[Line Discount Amount]
      ,[Amount]
      ,[Amount Including VAT]
      ,[Outstanding Amount]
      ,[Outstanding Amount (LCY)]
      ,[Amt_ Rcd_ Not Invoiced]
      ,[Amt_ Rcd_ Not Invoiced (LCY)]
      ,[Line Amount]
      ,[Inv_ Discount Amount]
      ,[Expected Receipt Date]
      ,[Requested Receipt Date]
      ,[Promised Receipt Date]	  
  FROM [dbo].[$(CompanyName)$Purchase Line] 
  WITH (NOLOCK)
GO


