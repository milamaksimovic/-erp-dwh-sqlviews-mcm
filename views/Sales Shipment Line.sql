SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Sales Shipment Line] AS
SELECT [Document No_]
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
      ,[Quantity Invoiced]
      ,[Qty_ Invoiced (Base)]
      ,[Qty_ Shipped Not Invoiced]
      ,[Unit Price]
      ,[Line Discount _]
      ,[Ice Line]
      ,[Item Classification]
      ,[Line Type]
      ,[Total Item Net Weight]
      ,[Exchanged Item]
      ,[Volume L, (Calculated)]
      ,[Volume for Box L, (Calculated)]
      ,[Order No_]
      ,[Order Line No_]
      ,[Addon Segment No_]
      ,[Updated At]
  FROM [dbo].[$(CompanyName)$Sales Shipment Line]
  WITH (NOLOCK)
GO


