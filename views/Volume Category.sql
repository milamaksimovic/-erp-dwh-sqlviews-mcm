SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Volume Category] AS
SELECT [Code]
      ,[Description]
      ,[Value for Calc_ (cm³)]
      ,[Value for Calc_ (l)]
  FROM [dbo].[$(CompanyName)$Volume Category]
  WITH (NOLOCK)
GO


