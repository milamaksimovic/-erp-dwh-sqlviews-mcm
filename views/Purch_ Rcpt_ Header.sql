SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Purch_ Rcpt_ Header] AS
SELECT [No_]
      ,[Responsibility Center]
      ,[Location Code]
      ,[Currency Code]
      ,[Purchaser Code]
      ,[Person in Charge]
      ,[Payment Method Code]
      ,[Payment Terms Code]
      ,[Shortcut Dimension 1 Code]
      ,[Shortcut Dimension 2 Code]
      ,[Vendor Order No_]
      ,[Vendor Shipment No_]
      ,[Reorder from PO No_]
      ,[Fumigation Required]
      ,[Truck Temperature]
      ,[Order Date]
      ,[Document Date]
      ,[Posting Date]
      ,[Expected Receipt Date]
      ,[Due Date]
      ,[Pmt_ Discount Date]
      ,[Delivery Time From (planned)]
      ,[Delivery Time To (planned)]
      ,[Delivery Time (actual)]
      ,[Buy-from Vendor No_]
      ,[Buy-from Vendor Name]
      ,[Buy-from Vendor Name 2]
      ,[Buy-from Address]
      ,[Buy-from Address 2]
      ,[Buy-from City]
      ,[Buy-from Post Code]
      ,[Buy-from County]
      ,[Buy-from Country_Region Code]
      ,[Pay-to Vendor No_]
      ,[Pay-to Name]
      ,[Pay-to Name 2]
      ,[Pay-to Address]
      ,[Pay-to Address 2]
      ,[Pay-to City]
      ,[Pay-to Post Code]
      ,[Pay-to County]
      ,[Pay-to Country_Region Code]
      ,[Ship-to Code]
      ,[Ship-to Name]
      ,[Ship-to Name 2]
      ,[Ship-to Address]
      ,[Ship-to Address 2]
      ,[Ship-to City]
      ,[Ship-to Post Code]
      ,[Ship-to County]
      ,[Ship-to Country_Region Code]
      ,[Print Critical]
      ,[Updated At]
  FROM [dbo].[$(CompanyName)$Purch_ Rcpt_ Header]
  WITH (NOLOCK)
GO


