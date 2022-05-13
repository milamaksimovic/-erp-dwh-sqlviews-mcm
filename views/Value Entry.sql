SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Value Entry] AS
SELECT [Entry No_]
      ,[Item Ledger Entry No_]
      ,[Item Ledger Entry Type]	  
      ,[Entry Type]
      ,[Item No_]
      ,[Description]
      ,[Item Charge No_]
      ,[Source Type]
      ,[Source No_]
      ,[Document Type]
      ,[Document No_]
      ,[Document Line No_]
      ,[External Document No_]
      ,[Order Type]
      ,[Order No_]
      ,[Order Line No_]	  
      ,[Posting Date]
      ,[Document Date]
      ,[Location Code]
      ,[Valued Quantity]
      ,[Item Ledger Entry Quantity]
      ,[Invoiced Quantity]
      ,[Cost per Unit]
      ,[Purchase Amount (Actual)]
      ,[Purchase Amount (Expected)]      
      ,[Sales Amount (Actual)]
      ,[Sales Amount (Expected)]
      ,[Cost Amount (Actual)]
      ,[Cost Amount (Expected)]
      ,[Cost Posted to G_L]
      ,[User ID]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
      ,[Updated At]
  FROM [dbo].[$(CompanyName)$Value Entry]
  WITH (NOLOCK)
GO




