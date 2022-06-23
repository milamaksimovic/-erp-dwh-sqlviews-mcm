SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Dimension Value] AS
SELECT [Dimension Code]
      ,[Code]
      ,[Name]
      ,[Dimension Value Type]
      ,[Totaling]
      ,[Blocked]
      ,[Global Dimension No_]
      ,[Last Modified Date Time]
  FROM [dbo].[$(CompanyName)$Dimension Value]
  WITH (NOLOCK)
GO


