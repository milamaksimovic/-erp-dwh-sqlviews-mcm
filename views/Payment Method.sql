SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Payment Method] AS
SELECT [Code]
      ,[Description]
  FROM [dbo].[$(CompanyName)$Payment Method]
  WITH (NOLOCK)
GO


