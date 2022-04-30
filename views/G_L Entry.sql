SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$G_L Entry] AS
SELECT [Entry No_]
      ,[G_L Account No_]
      ,[Document Type]
      ,[Document No_]
      ,[Description]
      ,[Posting Date]
      ,[Document Date]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
   	  ,[Shortcut Dimension 3 Code]
      ,[External Document No_]
      ,[Bal_ Account Type]
      ,[Bal_ Account No_]
      ,[Quantity]
      ,[Qty_ Consumed]
      ,[Amount]
      ,[Debit Amount]
      ,[Credit Amount]
      ,[VAT Amount]
      ,[Item No_]
      ,[Item Description]
      ,[Item Category Code]
      ,[Main Item Category]
      ,[User ID]
      ,[Source Type]
      ,[Source No_]
      ,[Buy-from Vendor Name]
      ,[Source Code]
      ,[Purchase Order No_]
      ,[System-Created Entry]
      ,[Prior-Year Entry]
      ,[Business Unit Code]
      ,[Reason Code]
      ,[Gen_ Posting Type]
      ,[Gen_ Bus_ Posting Group]
      ,[Gen_ Prod_ Posting Group]
      ,[VAT Bus_ Posting Group]
      ,[VAT Prod_ Posting Group]
      ,[Transaction No_]
      ,[Reversed]
      ,[Reversed by Entry No_]
      ,[Reversed Entry No_]
      ,[Dimension Set ID]      
      ,[Last Modified DateTime]
  FROM [dbo].[$(CompanyName)$G_L Entry]
  WITH (NOLOCK)
GO


