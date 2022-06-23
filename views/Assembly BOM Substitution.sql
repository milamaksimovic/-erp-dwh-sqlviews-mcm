SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Assembly BOM Substitution] AS
SELECT [Entry No_]
      ,[Recipe No_]
      ,[Start Date]
      ,[End Date]
      ,[Type]
      ,[Item No_]
      ,[New Item No_]
      ,[Quantity]
      ,[Offset Qty_]
      ,[Status]
      ,[Created By User ID]
      ,[Creation Date]
      ,[Creation Time]
      ,[Last Modified By User ID]
      ,[Last Modified Date]
      ,[Last Modified Time]
      ,[Location Code]
  FROM [dbo].[$(CompanyName)$Assembly BOM Substitution]
  WITH (NOLOCK)
GO




