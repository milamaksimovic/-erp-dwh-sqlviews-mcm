SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Stockkeeping Unit] AS
SELECT [Location Code]
      ,[Item No_]
      ,[Variant Code]
      ,[Unit Cost]
      ,[Last Direct Cost]
      ,[Vendor No_]
      ,[Vendor Item No_]
      ,[Order Multiple]
      ,[Replenishment System]
      ,[Reordering Policy]
      ,[Include Inventory]
      ,[Manufacturing Policy]
      ,[Transfer-from Code]
      ,[Purchase Action Setup Code]
      ,[Lead Time Forecast]
      ,[Guaranteed Shelf Life]
      ,[Routing No_]
      ,[Production BOM No_]
  FROM [dbo].[$(CompanyName)$Stockkeeping Unit]
  WITH (NOLOCK)
GO




