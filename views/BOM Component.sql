SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$BOM Component] AS
SELECT [Parent Item No_]
      ,[Line No_]
      ,[Type]
      ,[No_]
      ,[Description]
      ,[Unit of Measure Code]
      ,[Quantity per]
  FROM [dbo].[$(CompanyName)$BOM Component]
  WITH (NOLOCK)
GO


