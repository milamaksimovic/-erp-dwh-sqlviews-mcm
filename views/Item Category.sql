SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Item Category] AS
SELECT [Code]
      ,[Parent Category]
      ,[Description]
      ,[Indentation]
      ,[Presentation Order]
      ,[Has Children]
      ,[Pick Group]
      ,[OS Category ID]
      ,[Critical Temperature Limit]
      ,[Purchase Action Setup]
      ,[Repack Tolerance _]
      ,[Guaranteed Shelf Life]
      ,[Packaging Type]
  FROM [dbo].[$(CompanyName)$Item Category]
  WITH (NOLOCK)
GO




