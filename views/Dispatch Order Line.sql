SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Dispatch Order Line] AS
SELECT [Document No_]
      ,[Line No_]
      ,[Pallet ID]
      ,[Comment]
  FROM [dbo].[$(CompanyName)$Dispatch Order Line]
  WITH (NOLOCK)
GO