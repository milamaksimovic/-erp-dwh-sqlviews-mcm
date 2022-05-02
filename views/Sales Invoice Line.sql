SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Sales Invoice Line] AS
SELECT [Document No_]
      ,[Line No_]
      ,[Sell-to Customer No_]
      ,[Bill-to Customer No_]
      ,[Type]
      ,[No_]
      ,[Item Category Code]
      ,[Location Code]
      ,[Description]
      ,[Description 2]
      ,[Unit of Measure Code]
      ,[Unit of Measure]
      ,[Qty_ per Unit of Measure]
      ,[Cross-Reference No_]
      ,[Gross Weight]
      ,[Net Weight]
      ,[Quantity]
      ,[Quantity (Base)]
      ,[Unit Price]
      ,[Line Discount _]
      ,[Line Discount Amount]
      ,[Amount]
      ,[Amount Including VAT]
      ,[Item Classification]
      ,[Line Type]
      ,[Order No_]
      ,[Order Line No_]
      ,[Updated At]
  FROM [dbo].[$(CompanyName)$Sales Invoice Line]
  WITH (NOLOCK)
GO


