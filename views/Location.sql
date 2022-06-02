SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Location] AS
SELECT [Code]
      ,[Name]
      ,[Name 2]
      ,[Address]
      ,[Address 2]
      ,[City]
      ,[Post Code]
      ,[County]
      ,[Country_Region Code]
      ,[Use As In-Transit]
      ,[Require Put-away]
      ,[Require Pick]
      ,[Require Receive]
      ,[Require Shipment]
      ,[Bin Mandatory]
      ,[Receipt Bin Code]
  FROM [dbo].[$(CompanyName)$Location]
  WITH (NOLOCK)
GO


