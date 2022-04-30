SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$General Ledger Setup] AS
SELECT [Allow Posting From]
      ,[Allow Posting To]
      ,[LCY Code]
      ,[Local Currency Symbol]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
  FROM [dbo].[$(CompanyName)$General Ledger Setup]
  WITH (NOLOCK)
GO


