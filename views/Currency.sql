SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Currency] AS
SELECT [Code]
      ,[Description]
      ,[Symbol]
      ,[Export To Treasury System]
  FROM [dbo].[$(CompanyName)$Currency]
  WITH (NOLOCK)
GO


