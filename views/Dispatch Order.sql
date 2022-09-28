SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Dispatch Order] AS
SELECT [No_]
      ,[Responsibility Center Code]
      ,[Shipping Agent Code]
      ,[Shipper Hub Code]
      ,[Shipping Pickup Vendor No_]
      ,[Truck Plate No]
      ,[Truck Arrival Time]
      ,[Truck Departure Time]
      ,[Driver Name]
      ,[Status]
      ,[No_ Printed]
      ,[No_ Series]
      ,[Dispatch Date]
      ,[Loaded By]
      ,[Loaded At]
      ,[Reopen By]
      ,[Reopen At]
      ,[Total Pallets Loaded]
      ,[Dispatch Change Version No_]
      ,[Truck Temperature]
      ,[Truck Temperature UoM]
      ,[From Requested Delivery Date]
      ,[To Requested Delivery Date]
  FROM [dbo].[$(CompanyName)$Dispatch Order]
  WITH (NOLOCK)
GO


