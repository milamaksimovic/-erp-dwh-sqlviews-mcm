SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Pallet] AS
SELECT [ID]
      ,[Pallet Code]
      ,[Status]
      ,[Responsibility Center Code]
      ,[Shipping Agent Code]
      ,[Shipper Hub Code]
      ,[Location Code]
      ,[Bin Code]
      ,[Production Date]
      ,[Pickup Date]
      ,[Pickup Time]
      ,[Shipment Date]
      ,[Requested Delivery Date]
      ,[Delivery Window Start]
      ,[Delivery Window End]
      ,[Requested Delivery Time Period]
      ,[Production Line No_]
      ,[Source]
      ,[Brand Code]
      ,[Place]
      ,[Blocked]
  FROM [dbo].[$(CompanyName)$Pallet]
 WITH (NOLOCK)
GO