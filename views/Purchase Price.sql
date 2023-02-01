SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Purchase Price] AS
SELECT [Item No_]
      ,[Vendor No_]
      ,[Location Code]
      ,[Starting Date]
      ,[Currency Code]
      ,[Variant Code]
      ,[Unit of Measure Code]
      ,[Minimum Quantity]
      ,[Direct Unit Cost]
      ,[Ending Date]
  FROM [dbo].[$(CompanyName)$Purchase Price]
  WITH (NOLOCK)
GO