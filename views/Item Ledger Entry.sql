SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Item Ledger Entry] AS
SELECT [Entry No_]
      ,[Item No_]
      ,[Posting Date]
      ,[Entry Type]
      ,[Source Type]
      ,[Source No_]
      ,[Document Date]
      ,[Document Type]
      ,[Document No_]
      ,[Document Line No_]
      ,[Description]
      ,[Location Code]
      ,[Quantity]
      ,[Remaining Quantity]
      ,[Invoiced Quantity]
      ,[Applies-to Entry]
      ,[Order Type]
      ,[Order No_]
      ,[Order Line No_]
      ,[Open]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
      ,[Positive]
      ,[Transaction Type]
      ,[Transport Method]
      ,[Country_Region Code]
      ,[External Document No_]
      ,[Area]
      ,[Transaction Specification]
      ,[Dimension Set ID]
      ,[Qty_ per Unit of Measure]
      ,[Unit of Measure Code]
      ,[Item Category Code]
      ,[Completely Invoiced]
      ,[Last Invoice Date]
      ,[Applied Entry to Adjust]
      ,[Correction]
      ,[Shipped Qty_ Not Returned]
      ,[Lot No_]
      ,[Expiration Date]
      ,[Item Tracking]
      ,[Return Reason Code]
      ,[Recipe No_]
      ,[Recipe Consumption]
      ,[Recipe Production Date]
      ,[No Automatic Application]
      ,[Updated At]
  FROM [dbo].[$(CompanyName)$Item Ledger Entry]
  WITH (NOLOCK)
GO




