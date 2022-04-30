SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Fixed Asset] AS
SELECT [No_]
      ,[Description]
      ,[Search Description]
      ,[Description 2]
      ,[FA Class Code]
      ,[FA Subclass Code]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
      ,[FA Location Code]
      ,[Serial No_]
      ,[Last Date Modified]
      ,[Blocked]
      ,[Inactive]
      ,[FA Posting Group]
  FROM [dbo].[$(CompanyName)$Fixed Asset]
  WITH (NOLOCK)
GO


