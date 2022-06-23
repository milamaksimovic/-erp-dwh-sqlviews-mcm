SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Vendor] AS
SELECT [No_]
      ,[Name]
      ,[Name 2]
      ,[Search Name]
      ,[Address]
      ,[Address 2]
      ,[Post Code]
      ,[City]
      ,[County]
      ,[Country_Region Code]
      ,[Phone No_]
      ,[E-Mail]
      ,[Home Page]
      ,[Our Account No_]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
      ,[Vendor Posting Group]
      ,[Currency Code]
      ,[Language Code]
      ,[Payment Terms Code]
      ,[Purchaser Code]
      ,[Shipment Method Code]
      ,[Blocked]
      ,[Pay-to Vendor No_]
      ,[Payment Method Code]
      ,[VAT Registration No_]
      ,[Gen_ Bus_ Posting Group]
      ,[VAT Bus_ Posting Group]
      ,[Location Code]
      ,[FSQA]
      ,[Vendor Status]
      ,[Critical]
      ,[Emballage Trading]
      ,[Emballage Exchange Processing]
  FROM [dbo].[$(CompanyName)$Vendor]
  WITH (NOLOCK)
GO




