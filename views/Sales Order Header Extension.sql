SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Sales Order Header Extension] AS
SELECT [No_]
      ,[Checked Out]
      ,[Checked Out Timestamp]
      ,[Production Line No_]
      ,[Production Line Description]
  FROM [dbo].[$(CompanyName)$Sales Order Header Extension] 
  WITH (NOLOCK)
GO


