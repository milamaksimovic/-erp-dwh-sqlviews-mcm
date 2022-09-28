SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Pallet Line] AS
SELECT [Pallet ID]
      ,[Line No_]
      ,[Source Type]
      ,[Source Subtype]
      ,[Source ID]
      ,[Quantity (Base)]
      ,[MS Shipment No_]
      ,[Brand Code]
  FROM [dbo].[$(CompanyName)$Pallet Line]
  WITH (NOLOCK)
GO