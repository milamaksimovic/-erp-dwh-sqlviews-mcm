SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Sales Buffer Processed] AS
SELECT [Entry No_]
      ,[Document Type]
      ,[No_]
      ,[Sell-to Customer No_]
      ,[Ship-to Name]
      ,[Ship-to Name 2]
      ,[Ship-to Address]
      ,[Ship-to Address 2]
      ,[Ship-to City]
      ,[Ship-to Post Code]
      ,[Posting No_]
      ,[Order Ordinal]
      ,[Country]
      ,[Total Order Amount]
      ,[Total Order Discount]
      ,[Brand]
      ,[Shipment Date]
      ,[Requested Delivery Date]
      ,[Shipping Agent Code]
      ,[Delivery Windows Start]
      ,[Delivery Windows End]
      ,[Production Site]
      ,[MS Shipment No_]
      ,[Product Type]
      ,[Process Status]
      ,[Sell-to Phone No_]
      ,[Quality Control]
      ,[Items]
      ,[Additional Items]
      ,[Sales Cr_ Memo_Invoice No_]
      ,[Bill Date]
      ,[Net Amount]
      ,[Gross Amount]
      ,[Tax Rate _]
      ,[Created at]
      ,[Processed at]
      ,[Buffer Status]
      ,[Error Text]
      ,[Processing Decision]
      ,[Processing Decision Comment]
      ,[Inserted at UTC Text]
      ,[Updated at UTC Text]
      ,[ID]
      ,[Manual Entry]
      ,[Manual Entry Cr_ fr_ Entry No_]
      ,[Release Document]
      ,[Update Lines]
      ,[Credit Reason Id]
      ,[Shipping Cost]
      ,[Adjustment Created at UTC Text]
      ,[Items Details]
      ,[Shipment Option ID]
      ,[Customer Promise ID]
      ,[Reset by User ID]
      ,[Reset At]
  FROM [dbo].[$(CompanyName)$Sales Buffer Processed]
  WITH (NOLOCK)
GO