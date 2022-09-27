SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Purch_ Rcpt_ Line] AS
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
      ,[Quantity Invoiced]
      ,[Qty_ Invoiced (Base)]
      ,[Qty_ Rcd_ Not Invoiced]
      ,[Direct Unit Cost]
      ,[Expected Receipt Date]
      ,[Requested Receipt Date]
      ,[Promised Receipt Date]
      ,[Order No_]
      ,[Order Line No_]
      ,[Purchasing UoM]
      ,[Purchasing Quantity]
      ,[Purch. Qty. per UoM]
      ,[Purchasing Direct Unit Cost]
      ,[Yield Item]
      ,[Updated At]
      ,[Planned Purchasing Quantity]
      ,[Planned Purch_ Qty_ Per UoM]
  FROM [dbo].[$(CompanyName)$Purch_ Rcpt_ Line]
  WITH (NOLOCK)
GO


