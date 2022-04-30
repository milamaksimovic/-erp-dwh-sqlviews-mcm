SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Bin] AS
SELECT [Location Code]
      ,[Code]
      ,[Description]
      ,[Empty]
      ,[Allow Pallet Movements]
      ,[Allow for Dispatch]
      ,[Palletizing Station]
  FROM [dbo].[$(CompanyName)$Bin]
  WITH (NOLOCK)
GO


