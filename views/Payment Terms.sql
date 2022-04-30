SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Payment Terms] AS
SELECT [Code]
      ,[Description]
      ,[Discount _]
      ,[Discount Date Calculation]
      ,[Due Date Calculation]
      ,[Calc_ Pmt_ Disc_ on Cr_ Memos]
  FROM [dbo].[$(CompanyName)$Payment Terms]
  WITH (NOLOCK)
GO


