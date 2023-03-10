SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Sales Header] AS
SELECT [Document Type]
      ,[No_]
      ,[Status]
      ,[Responsibility Center]
      ,[Location Code]
      ,[Currency Code]
      ,[Payment Method Code]
      ,[Payment Terms Code]
      ,[Shortcut Dimension 1 Code]
      ,[Shortcut Dimension 2 Code]
      ,[Order Date]
      ,[Posting Date]
      ,[Document Date]
      ,[Requested Delivery Date]
      ,[Due Date]
      ,[Pmt_ Discount Date]
      ,[Production Date]
      ,[Bill Date]
      ,[Delivery Windows Start]
      ,[Delivery Windows End]
      ,[Payment Discount _]
      ,[Shipping Agent Code]
      ,[Prices Including VAT]
      ,[Your Reference]
      ,[External Document No_]
      ,[Order Ordinal]
      ,[Total Order Amount]
      ,[Total Order Discount]
      ,[Box Size]
      ,[Process Status]
      ,[Brand]
      ,[Product Type]
      ,[Region Code]
      ,[Production Site]
      ,[MS Shipment No_]
      ,[Ambassador Order]
      ,[Shipment Batch]
      ,[Quality Control]
      ,[IC Invoice]
      ,[Recipe Card Opt-Out]
      ,[In Production]
      ,[In Production UserID]
      ,[In Production DateTime]
      ,[Sell-to Customer No_]
      ,[Sell-to Customer Name]
      ,[Sell-to Customer Name 2]
      ,[Sell-to Address]
      ,[Sell-to Address 2]
      ,[Sell-to City]
      ,[Sell-to Post Code]
      ,[Sell-to County]
      ,[Sell-to Country_Region Code]
      ,[Bill-to Customer No_]
      ,[Bill-to Name]
      ,[Bill-to Name 2]
      ,[Bill-to Address]
      ,[Bill-to Address 2]
      ,[Bill-to City]
      ,[Bill-to Post Code]
      ,[Bill-to County]
      ,[Bill-to Country_Region Code]
      ,[Ship-to Code]
      ,[Ship-to Name]
      ,[Ship-to Name 2]
      ,[Ship-to Address]
      ,[Ship-to Address 2]
      ,[Ship-to City]
      ,[Ship-to Post Code]
      ,[Ship-to County]
      ,[Ship-to Country_Region Code]
      ,[Last Modified At]
  FROM [dbo].[$(CompanyName)$Sales Header] 
  WITH (NOLOCK)
GO


