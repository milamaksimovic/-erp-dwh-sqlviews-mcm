SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Sales Line] AS
SELECT [Document Type]
      ,[Document No_]
      ,[Line No_]
      ,[Sell-to Customer No_]
      ,[Bill-to Customer No_]
      ,[Type]
      ,[No_]
      ,[Item Category Code]
      ,[Location Code]
      ,[Description]
      ,[Description 2]
      ,[Unit of Measure Code]
      ,[Unit of Measure]
      ,[Qty_ per Unit of Measure]
      ,[Cross-Reference No_]
      ,[Gross Weight]
      ,[Net Weight]
      ,[Quantity]
      ,[Quantity (Base)]
      ,[Outstanding Quantity]
      ,[Outstanding Qty_ (Base)]
      ,[Quantity Shipped]
      ,[Qty_ Shipped (Base)]
      ,[Quantity Invoiced]
      ,[Qty_ Invoiced (Base)]
      ,[Qty_ Shipped Not Invoiced]
      ,[Qty_ Shipped Not Invd_ (Base)]
      ,[Unit Price]
      ,[Line Discount _]
      ,[Line Discount Amount]
      ,[Amount]
      ,[Amount Including VAT]
      ,[Outstanding Amount]
      ,[Outstanding Amount (LCY)]
      ,[Line Amount]
      ,[Inv_ Discount Amount]
      ,[Ice Line]
      ,[Item Classification]
      ,[Line Type]
      ,[Total Item Net Weight]
      ,[Exchanged Item]
      ,[Volume L, (Calculated)]
      ,[Volume for Box L, (Calculated)]
      ,[Station No_]
      ,[Addon Segment No_]
  FROM [dbo].[$(CompanyName)$Sales Line]
  WITH (NOLOCK)
GO


