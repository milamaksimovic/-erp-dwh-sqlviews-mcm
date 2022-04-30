SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Item Type] AS
SELECT [Code]
      ,[Description]
      ,[Cooling Item]
      ,[Repack]
      ,[Auto Tracking]
      ,[No Movement]
  FROM [dbo].[$(CompanyName)$Item Type]
  WITH (NOLOCK)
GO




