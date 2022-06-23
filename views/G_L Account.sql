SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$G_L Account] AS
SELECT [No_]
      ,[Name]
      ,[Search Name]
      ,[Account Type]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
      ,[Account Category]
      ,[Income_Balance]
      ,[Blocked]
      ,[Direct Posting]
      ,[Totaling]
      ,[Consol_ Translation Method]
      ,[Consol_ Debit Acc_]
      ,[Consol_ Credit Acc_]
      ,[Gen_ Posting Type]
      ,[Gen_ Bus_ Posting Group]
      ,[Gen_ Prod_ Posting Group]
      ,[VAT Bus_ Posting Group]
      ,[VAT Prod_ Posting Group]
  FROM [dbo].[$(CompanyName)$G_L Account]
  WITH (NOLOCK)
GO


