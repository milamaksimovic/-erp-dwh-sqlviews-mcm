SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$FA Depreciation Book] AS
SELECT [FA No_]
      ,[Depreciation Book Code]
      ,[Depreciation Method]
      ,[Depreciation Starting Date]
      ,[Depreciation Ending Date]
      ,[No_ of Depreciation Years]
      ,[FA Posting Group]
      ,[Acquisition Date]
      ,[G_L Acquisition Date]
      ,[Last Depreciation Date]
      ,[Last Date Modified]
  FROM [dbo].[$(CompanyName)$FA Depreciation Book]
  WITH (NOLOCK)
GO


