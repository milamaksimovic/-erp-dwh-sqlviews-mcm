SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Country_Region] AS
SELECT [Code]
      ,[Name]
      ,[ISO Code]
      ,[EU Country_Region Code]
      ,[Intrastat Code]
      ,[Last Modified Date Time]
  FROM [dbo].[$(CompanyName)$Country_Region]
  WITH (NOLOCK)
GO


