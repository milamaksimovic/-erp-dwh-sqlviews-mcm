SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Pallet Entry] AS
SELECT [Entry No_]
      ,[Pallet ID]
      ,[Pallet Code]
      ,[Entry Type]
      ,[Location Code]
      ,[From Bin Code]
      ,[To Bin Code]
      ,[Source Type]
      ,[Source Subtype]
      ,[Source ID]
      ,[Quantity (Base)]
      ,[Last Modified By]
      ,[Last Modified At]
      ,[Dispatch Order No_]
      ,[MS Shipment No_]
  FROM [dbo].[$(CompanyName)$Pallet Entry]
 WITH (NOLOCK)
GO