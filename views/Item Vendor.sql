SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Item Vendor] AS
SELECT [Vendor No_]
      ,[Item No_]
      ,[Variant Code]
      ,[Lead Time Calculation]
      ,[Vendor Item No_]
      ,[FSQA approved]
  FROM [dbo].[$(CompanyName)$Item Vendor]
  WITH (NOLOCK)
GO




