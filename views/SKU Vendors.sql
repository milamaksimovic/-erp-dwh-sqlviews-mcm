SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$SKU Vendors] AS
SELECT [Vendor No_]
      ,[Item No_]
      ,[Variant Code]
      ,[Location Code]
      ,[Brand Code]
      ,[Starting Date]
      ,[Ending Date]
      ,[Lead Time Forecast]
      ,[Purchase Action Setup Code]
      ,[Order Multiple]
      ,[Monday Preferred]
      ,[Tuesday Preferred]
      ,[Wednesday Preferred]
      ,[Thursday Preferred]
      ,[Friday Preferred]
      ,[Saturday Preferred]
      ,[Sunday Preferred]
  FROM [dbo].[$(CompanyName)$SKU Vendors]
  WITH (NOLOCK)
GO




