SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Item] AS
SELECT [No_]
      ,[Description]
      ,[Description 2]
      ,[Description 3]
      ,[Search Description]
      ,[Base Unit of Measure]
      ,[Sales Unit of Measure]
      ,[Purch_ Unit of Measure]
      ,[MS Purchasing Unit of Measure]
      ,[Type]
      ,[Item Type]
      ,[Item Classification]
      ,[Item Project Classification]
      ,[Main Item Category]
      ,[Item Category Code]
      ,[Sub Item Category]
      ,[DE]
      ,[NL]
      ,[DK]
      ,[SE]
      ,[AT]
      ,[Fumigation]
      ,[Yield Item]
      ,[Gross Weight]
      ,[Net Weight UoM Code]
      ,[Net Weight]
      ,[Minimum Box Size]
      ,[Box Size]
      ,[P2L Item Replacement No_]
      ,[Purch_ Delivery Tolerance Code]
      ,[Tariff No_]
      ,[Product Type]
      ,[Brand]
      ,[Replacement Item]
      ,[Packaging Type]
      ,[P2L Description]
      ,[Volume Category Code]
      ,[Inventory Posting Group]
      ,[Pick Category]
      ,[Local Ingredient _]
      ,[Blocked]
      ,[Sales Blocked]
      ,[Purchasing Blocked]
      ,[Deleted at]
      ,[Item Tracking Code]
      ,[Costing Method]
      ,[Last Direct Cost]
      ,[Lead Time Calculation]
      ,[Country_Region Code]
      ,[Culinary ID]
      ,[Boxes per Pallet]
      ,[Routing No_]
      ,[Production BOM No_]
      ,[Emballage Item]
      ,[Emballage Direct Unit Cost]
  FROM [dbo].[$(CompanyName)$Item]
  WITH (NOLOCK)
GO




