SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$FA Ledger Entry] AS
SELECT [Entry No_]
      ,[G_L Entry No_]
      ,[FA No_]
      ,[FA Posting Date]
      ,[Posting Date]
      ,[Document Type]
      ,[Document Date]
      ,[Document No_]
      ,[External Document No_]
      ,[Description]
      ,[Depreciation Book Code]
      ,[FA Posting Category]
      ,[FA Posting Type]
      ,[Amount]
      ,[Amount (LCY)]
      ,[Debit Amount]
      ,[Credit Amount]
      ,[Reclassification Entry]
      ,[Part of Book Value]
      ,[Part of Depreciable Basis]
      ,[No_ of Depreciation Days]
      ,[Quantity]
      ,[FA Subclass Code]
      ,[FA Location Code]
      ,[FA Posting Group]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
      ,[User ID]
      ,[Depreciation Method]
      ,[Depreciation Starting Date]
      ,[Depreciation Ending Date]
      ,[No_ of Depreciation Years]
      ,[Fixed Depr_ Amount]
      ,[Transaction No_]
      ,[FA Class Code]
      ,[Correction]
      ,[Canceled from FA No_]
      ,[Automatic Entry]
      ,[Reversed]
      ,[Reversed by Entry No_]
      ,[Reversed Entry No_]
      ,[Dimension Set ID]
      ,[Updated At]
  FROM [dbo].[$(CompanyName)$FA Ledger Entry]
  WITH (NOLOCK)
GO


