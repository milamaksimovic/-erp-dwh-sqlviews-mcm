SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Currency Exchange Rate] AS
SELECT [Currency Code]
      ,[Starting Date]
      ,[Exchange Rate Amount]
  FROM [dbo].[$(CompanyName)$Currency Exchange Rate]
  WITH (NOLOCK)
GO


