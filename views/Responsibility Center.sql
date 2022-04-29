SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Responsibility Center] AS
SELECT [Code]
      ,[Name]
      ,[Name 2]
      ,[Address]
      ,[Address 2]
      ,[City]
      ,[Post Code]
      ,[Country_Region Code]
      ,[County]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
      ,[Location Code]
      ,[Production Site]
      ,[Start Weekday of Production]
      ,[Cut-off Time]
  FROM [dbo].[$(CompanyName)$Responsibility Center]
  WITH (NOLOCK)
GO


